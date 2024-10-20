package com.google.android.gms.people.account.categories;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C1131ut;
import p000.asoc;
import p000.aswx;
import p000.aswy;
import p000.auit;
import p000.bain;
import p000.bala;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ClassifyAccountTypeResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new asoc(7);

    /* renamed from: a */
    public final String f130738a;

    /* renamed from: b */
    public final String f130739b;

    /* renamed from: c */
    private final aswx f130740c;

    /* renamed from: d */
    private final aswy f130741d;

    public ClassifyAccountTypeResult(String str, String str2, int i, int i2) {
        aswx aswxVar;
        this.f130738a = str;
        this.f130739b = str2;
        aswy aswyVar = null;
        switch (i) {
            case 0:
                aswxVar = aswx.UNKNOWN;
                break;
            case 1:
                aswxVar = aswx.NULL_ACCOUNT;
                break;
            case 2:
                aswxVar = aswx.GOOGLE;
                break;
            case 3:
                aswxVar = aswx.DEVICE;
                break;
            case 4:
                aswxVar = aswx.SIM;
                break;
            case 5:
                aswxVar = aswx.EXCHANGE;
                break;
            case 6:
                aswxVar = aswx.THIRD_PARTY_EDITABLE;
                break;
            case 7:
                aswxVar = aswx.THIRD_PARTY_READONLY;
                break;
            case 8:
                aswxVar = aswx.SIM_SDN;
                break;
            case 9:
                aswxVar = aswx.PRELOAD_SDN;
                break;
            default:
                aswxVar = null;
                break;
        }
        this.f130740c = aswxVar == null ? aswx.UNKNOWN : aswxVar;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                aswyVar = aswy.SHEEPDOG_ELIGIBLE;
                            }
                        } else {
                            aswyVar = aswy.HEURISTIC;
                        }
                    } else {
                        aswyVar = aswy.SUBSTRING;
                    }
                } else {
                    aswyVar = aswy.EXACT;
                }
            } else {
                aswyVar = aswy.NONE;
            }
        } else {
            aswyVar = aswy.UNKNOWN;
        }
        this.f130741d = aswyVar == null ? aswy.UNKNOWN : aswyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ClassifyAccountTypeResult classifyAccountTypeResult = (ClassifyAccountTypeResult) obj;
            if (C1131ut.m70379p(this.f130738a, classifyAccountTypeResult.f130738a) && C1131ut.m70379p(this.f130739b, classifyAccountTypeResult.f130739b) && this.f130740c == classifyAccountTypeResult.f130740c && this.f130741d == classifyAccountTypeResult.f130741d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130738a, this.f130739b, this.f130740c, this.f130741d});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("accountType", this.f130738a);
        m36817aF.m36931b("dataSet", this.f130739b);
        m36817aF.m36931b("category", this.f130740c);
        m36817aF.m36931b("matchTag", this.f130741d);
        return m36817aF.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130738a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 1, str);
        auit.m30246aQ(parcel, 2, this.f130739b);
        auit.m30232aC(parcel, 3, this.f130740c.f62660k);
        auit.m30232aC(parcel, 4, this.f130741d.f62668g);
        auit.m30279ax(parcel, m30277av);
    }
}
