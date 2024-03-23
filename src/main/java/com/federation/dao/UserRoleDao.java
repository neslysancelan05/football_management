package com.federation.dao;

import com.federation.model.Role;

public interface UserRoleDao {
    Role getRoleByName(String roleName);
}