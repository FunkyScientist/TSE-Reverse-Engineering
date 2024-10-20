package com.google.android.apps.common.testing.util;

import p000.bldb;
import p000.bldq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class TestRegistryListener extends bldq {
    @Override // p000.bldq
    public void testStarted(bldb bldbVar) {
        String m45563c;
        if (bldbVar.f116794e != null) {
            Class cls = bldbVar.f116794e;
        } else {
            if (bldbVar.f116794e != null) {
                m45563c = bldbVar.f116794e.getName();
            } else {
                m45563c = bldbVar.m45563c(2, bldbVar.f116792c);
            }
            if (m45563c != null) {
                try {
                    bldbVar.f116794e = Class.forName(m45563c, false, bldbVar.getClass().getClassLoader());
                    Class cls2 = bldbVar.f116794e;
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        bldbVar.m45563c(1, null);
    }

    @Override // p000.bldq
    public void testFinished(bldb bldbVar) {
    }
}
