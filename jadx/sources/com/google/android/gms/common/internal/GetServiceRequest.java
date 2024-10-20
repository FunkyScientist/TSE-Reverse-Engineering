package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.asgq;
import p000.aski;
import p000.loq;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GetServiceRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asgq(12);

    /* renamed from: a */
    public static final Scope[] f130323a = new Scope[0];

    /* renamed from: b */
    public static final Feature[] f130324b = new Feature[0];

    /* renamed from: c */
    public final int f130325c;

    /* renamed from: d */
    public final int f130326d;

    /* renamed from: e */
    public final int f130327e;

    /* renamed from: f */
    public String f130328f;

    /* renamed from: g */
    public IBinder f130329g;

    /* renamed from: h */
    public Scope[] f130330h;

    /* renamed from: i */
    public Bundle f130331i;

    /* renamed from: j */
    public Account f130332j;

    /* renamed from: k */
    public Feature[] f130333k;

    /* renamed from: l */
    public Feature[] f130334l;

    /* renamed from: m */
    public boolean f130335m;

    /* renamed from: n */
    public int f130336n;

    /* renamed from: o */
    public boolean f130337o;

    /* renamed from: p */
    public String f130338p;

    public GetServiceRequest(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z, int i4, boolean z2, String str2) {
        aski askiVar;
        scopeArr = scopeArr == null ? f130323a : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        featureArr = featureArr == null ? f130324b : featureArr;
        featureArr2 = featureArr2 == null ? f130324b : featureArr2;
        this.f130325c = i;
        this.f130326d = i2;
        this.f130327e = i3;
        if ("com.google.android.gms".equals(str)) {
            this.f130328f = "com.google.android.gms";
        } else {
            this.f130328f = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof aski) {
                    askiVar = (aski) queryLocalInterface;
                } else {
                    askiVar = new aski(iBinder);
                }
                if (askiVar != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        Parcel m62222js = askiVar.m62222js(2, askiVar.m62221j());
                        Account account3 = (Account) loq.m62225a(m62222js, Account.CREATOR);
                        m62222js.recycle();
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.f130332j = account2;
        } else {
            this.f130329g = iBinder;
            this.f130332j = account;
        }
        this.f130330h = scopeArr;
        this.f130331i = bundle;
        this.f130333k = featureArr;
        this.f130334l = featureArr2;
        this.f130335m = z;
        this.f130336n = i4;
        this.f130337o = z2;
        this.f130338p = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        asgq.m28382a(this, parcel, i);
    }
}
