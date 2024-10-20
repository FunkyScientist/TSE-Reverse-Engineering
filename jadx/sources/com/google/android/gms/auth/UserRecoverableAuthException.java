package com.google.android.gms.auth;

import android.content.Intent;
import p000.arvj;
import p000.arvu;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class UserRecoverableAuthException extends arvj {

    /* renamed from: a */
    private final Intent f129886a;

    /* renamed from: b */
    private final arvu f129887b;

    public UserRecoverableAuthException(String str, Intent intent) {
        this(str, intent, arvu.LEGACY);
    }

    /* renamed from: a */
    public final Intent m48788a() {
        Intent intent = this.f129886a;
        if (intent == null) {
            this.f129887b.ordinal();
            return null;
        }
        return new Intent(intent);
    }

    public UserRecoverableAuthException(String str, Intent intent, arvu arvuVar) {
        super(str);
        this.f129886a = intent;
        auit.m30292bK(arvuVar);
        this.f129887b = arvuVar;
    }
}
