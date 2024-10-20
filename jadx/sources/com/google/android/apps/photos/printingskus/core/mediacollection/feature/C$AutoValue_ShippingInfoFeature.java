package com.google.android.apps.photos.printingskus.core.mediacollection.feature;

import java.util.List;
import p000._2100;
import p000.batz;
import p000.bbhs;
import p000.bfbg;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.printingskus.core.mediacollection.feature.$AutoValue_ShippingInfoFeature, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_ShippingInfoFeature extends _2100 {

    /* renamed from: a */
    public final String f127559a;

    /* renamed from: b */
    public final String f127560b;

    /* renamed from: c */
    public final String f127561c;

    /* renamed from: d */
    public final List f127562d;

    /* renamed from: e */
    public final String f127563e;

    /* renamed from: f */
    public final String f127564f;

    /* renamed from: g */
    public final batz f127565g;

    /* renamed from: h */
    public final String f127566h;

    /* renamed from: i */
    public final batz f127567i;

    /* renamed from: j */
    public final bfbg f127568j;

    /* renamed from: k */
    public final batz f127569k;

    public C$AutoValue_ShippingInfoFeature(String str, String str2, String str3, List list, String str4, String str5, batz batzVar, String str6, batz batzVar2, bfbg bfbgVar, batz batzVar3) {
        if (str != null) {
            this.f127559a = str;
            if (str2 != null) {
                this.f127560b = str2;
                if (str3 != null) {
                    this.f127561c = str3;
                    if (list != null) {
                        this.f127562d = list;
                        if (str4 != null) {
                            this.f127563e = str4;
                            this.f127564f = str5;
                            if (batzVar != null) {
                                this.f127565g = batzVar;
                                this.f127566h = str6;
                                if (batzVar2 != null) {
                                    this.f127567i = batzVar2;
                                    this.f127568j = bfbgVar;
                                    if (batzVar3 != null) {
                                        this.f127569k = batzVar3;
                                        return;
                                    }
                                    throw new NullPointerException("Null shippingCarrierList");
                                }
                                throw new NullPointerException("Null trackingUrlList");
                            }
                            throw new NullPointerException("Null trackingNumberList");
                        }
                        throw new NullPointerException("Null phoneNumber");
                    }
                    throw new NullPointerException("Null addressLines");
                }
                throw new NullPointerException("Null recipientName");
            }
            throw new NullPointerException("Null estimatedDeliveryMessage");
        }
        throw new NullPointerException("Null shippingName");
    }

    @Override // p000._2100
    /* renamed from: a */
    public final batz mo3404a() {
        return this.f127569k;
    }

    @Override // p000._2100
    /* renamed from: b */
    public final batz mo3405b() {
        return this.f127565g;
    }

    @Override // p000._2100
    /* renamed from: c */
    public final batz mo3406c() {
        return this.f127567i;
    }

    @Override // p000._2100
    @Deprecated
    /* renamed from: d */
    public final bfbg mo3407d() {
        return this.f127568j;
    }

    @Override // p000._2100
    /* renamed from: e */
    public final String mo3408e() {
        return this.f127560b;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        bfbg bfbgVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof _2100) {
            _2100 _2100 = (_2100) obj;
            if (this.f127559a.equals(_2100.mo3411h()) && this.f127560b.equals(_2100.mo3408e()) && this.f127561c.equals(_2100.mo3410g()) && this.f127562d.equals(_2100.mo3414k()) && this.f127563e.equals(_2100.mo3409f()) && ((str = this.f127564f) != null ? str.equals(_2100.mo3412i()) : _2100.mo3412i() == null) && bbhs.m37833aU(this.f127565g, _2100.mo3405b()) && ((str2 = this.f127566h) != null ? str2.equals(_2100.mo3413j()) : _2100.mo3413j() == null) && bbhs.m37833aU(this.f127567i, _2100.mo3406c()) && ((bfbgVar = this.f127568j) != null ? bfbgVar.equals(_2100.mo3407d()) : _2100.mo3407d() == null) && bbhs.m37833aU(this.f127569k, _2100.mo3404a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._2100
    /* renamed from: f */
    public final String mo3409f() {
        return this.f127563e;
    }

    @Override // p000._2100
    /* renamed from: g */
    public final String mo3410g() {
        return this.f127561c;
    }

    @Override // p000._2100
    /* renamed from: h */
    public final String mo3411h() {
        return this.f127559a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((((((((this.f127559a.hashCode() ^ 1000003) * 1000003) ^ this.f127560b.hashCode()) * 1000003) ^ this.f127561c.hashCode()) * 1000003) ^ this.f127562d.hashCode()) * 1000003) ^ this.f127563e.hashCode();
        String str = this.f127564f;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = ((((hashCode3 * 1000003) ^ hashCode) * 1000003) ^ this.f127565g.hashCode()) * 1000003;
        String str2 = this.f127566h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode5 = (((hashCode4 ^ hashCode2) * 1000003) ^ this.f127567i.hashCode()) * 1000003;
        bfbg bfbgVar = this.f127568j;
        if (bfbgVar != null) {
            i = bfbgVar.hashCode();
        }
        return ((hashCode5 ^ i) * 1000003) ^ this.f127569k.hashCode();
    }

    @Override // p000._2100
    @Deprecated
    /* renamed from: i */
    public final String mo3412i() {
        return this.f127564f;
    }

    @Override // p000._2100
    @Deprecated
    /* renamed from: j */
    public final String mo3413j() {
        return this.f127566h;
    }

    @Override // p000._2100
    /* renamed from: k */
    public final List mo3414k() {
        return this.f127562d;
    }

    public final String toString() {
        batz batzVar = this.f127569k;
        bfbg bfbgVar = this.f127568j;
        batz batzVar2 = this.f127567i;
        batz batzVar3 = this.f127565g;
        return "ShippingInfoFeature{shippingName=" + this.f127559a + ", estimatedDeliveryMessage=" + this.f127560b + ", recipientName=" + this.f127561c + ", addressLines=" + this.f127562d.toString() + ", phoneNumber=" + this.f127563e + ", trackingNumber=" + this.f127564f + ", trackingNumberList=" + batzVar3.toString() + ", trackingUrl=" + this.f127566h + ", trackingUrlList=" + batzVar2.toString() + ", shippingCarrier=" + String.valueOf(bfbgVar) + ", shippingCarrierList=" + batzVar.toString() + "}";
    }
}
