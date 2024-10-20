package com.google.android.libraries.social.populous;

import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import p000.axrr;
import p000.axua;
import p000.aycj;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class Autocompletion implements Parcelable {

    /* renamed from: a */
    private ContactMethodField[] f132435a = null;

    /* renamed from: g */
    public static axrr m49497g() {
        axrr axrrVar = new axrr();
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        if (batzVar != null) {
            axrrVar.f74695a = batzVar;
            return axrrVar;
        }
        throw new NullPointerException("Null matchesList");
    }

    /* renamed from: a */
    public abstract Group mo49448a();

    /* renamed from: b */
    public abstract Person mo49449b();

    /* renamed from: c */
    public abstract axua mo49450c();

    /* renamed from: d */
    public abstract aycj mo49451d();

    /* renamed from: e */
    public abstract batz mo49452e();

    /* renamed from: f */
    public final ContactMethodField[] m49498f() {
        ContactMethodField[] contactMethodFieldArr;
        if (this.f132435a == null) {
            if (mo49450c() == axua.PERSON) {
                contactMethodFieldArr = (ContactMethodField[]) mo49449b().f132446h.toArray(new ContactMethodField[0]);
            } else {
                contactMethodFieldArr = new ContactMethodField[0];
            }
            this.f132435a = contactMethodFieldArr;
        }
        return this.f132435a;
    }
}
