package androidx.compose.foundation.gestures;

import p000.C0069b;
import p000.C1131ut;
import p000.aoh;
import p000.asf;
import p000.aso;
import p000.aus;
import p000.avc;
import p000.awa;
import p000.awq;
import p000.aws;
import p000.axc;
import p000.azt;
import p000.bkfw;
import p000.eck;
import p000.erh;
import p000.fcq;
import p000.fen;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ScrollableElement extends fcq {

    /* renamed from: a */
    private final aws f47971a;

    /* renamed from: b */
    private final avc f47972b;

    /* renamed from: c */
    private final aoh f47973c;

    /* renamed from: d */
    private final boolean f47974d;

    /* renamed from: f */
    private final boolean f47975f;

    /* renamed from: g */
    private final aus f47976g;

    /* renamed from: h */
    private final azt f47977h;

    /* renamed from: i */
    private final asf f47978i;

    public ScrollableElement(aws awsVar, avc avcVar, aoh aohVar, boolean z, boolean z2, aus ausVar, azt aztVar, asf asfVar) {
        this.f47971a = awsVar;
        this.f47972b = avcVar;
        this.f47973c = aohVar;
        this.f47974d = z;
        this.f47975f = z2;
        this.f47976g = ausVar;
        this.f47977h = aztVar;
        this.f47978i = asfVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new awq(this.f47971a, this.f47973c, this.f47976g, this.f47972b, this.f47974d, this.f47975f, this.f47977h, this.f47978i);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        boolean z;
        aus ausVar;
        boolean z2;
        avc avcVar;
        awq awqVar = (awq) eckVar;
        boolean z3 = awqVar.f66090h;
        boolean z4 = this.f47974d;
        boolean z5 = false;
        if (z3 != z4) {
            awqVar.f71712l.f70571a = z4;
            awqVar.f71709d.f69545b = z4;
            z = true;
        } else {
            z = false;
        }
        aus ausVar2 = this.f47976g;
        if (ausVar2 == null) {
            ausVar = awqVar.f71710e;
        } else {
            ausVar = ausVar2;
        }
        aws awsVar = this.f47971a;
        axc axcVar = awqVar.f71711k;
        erh erhVar = awqVar.f71708c;
        if (!C1131ut.m70384u(axcVar.f72726a, awsVar)) {
            axcVar.f72726a = awsVar;
            z5 = true;
        }
        aoh aohVar = this.f47973c;
        avc avcVar2 = this.f47972b;
        axcVar.f72727b = aohVar;
        if (axcVar.f72729d != avcVar2) {
            axcVar.f72729d = avcVar2;
            z5 = true;
        }
        boolean z6 = this.f47975f;
        if (axcVar.f72730e != z6) {
            axcVar.f72730e = z6;
            z2 = true;
        } else {
            z2 = z5;
        }
        asf asfVar = this.f47978i;
        axcVar.f72728c = ausVar;
        axcVar.f72731f = erhVar;
        aso asoVar = awqVar.f71713m;
        asoVar.f62163a = avcVar2;
        asoVar.f62165c = z6;
        asoVar.f62166d = asfVar;
        awqVar.f71706a = aohVar;
        awqVar.f71707b = ausVar2;
        axc axcVar2 = awqVar.f71711k;
        bkfw bkfwVar = awa.f70373a;
        if (axcVar2.m33097j()) {
            avcVar = avc.f68287a;
        } else {
            avcVar = avc.f68288b;
        }
        awqVar.m29953C(bkfwVar, z4, this.f47977h, avcVar, z2);
        if (z) {
            awqVar.f71714n = null;
            awqVar.f71715o = null;
            fen.m52952a(awqVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        if (C1131ut.m70384u(this.f47971a, scrollableElement.f47971a) && this.f47972b == scrollableElement.f47972b && C1131ut.m70384u(this.f47973c, scrollableElement.f47973c) && this.f47974d == scrollableElement.f47974d && this.f47975f == scrollableElement.f47975f && C1131ut.m70384u(this.f47976g, scrollableElement.f47976g) && C1131ut.m70384u(this.f47977h, scrollableElement.f47977h) && C1131ut.m70384u(this.f47978i, scrollableElement.f47978i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = (this.f47971a.hashCode() * 31) + this.f47972b.hashCode();
        aoh aohVar = this.f47973c;
        int i4 = 0;
        if (aohVar != null) {
            i = aohVar.hashCode();
        } else {
            i = 0;
        }
        int m36565y = ((((((hashCode * 31) + i) * 31) + C0069b.m36565y(this.f47974d)) * 31) + C0069b.m36565y(this.f47975f)) * 31;
        aus ausVar = this.f47976g;
        if (ausVar != null) {
            i2 = ausVar.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (m36565y + i2) * 31;
        azt aztVar = this.f47977h;
        if (aztVar != null) {
            i3 = aztVar.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = (i5 + i3) * 31;
        asf asfVar = this.f47978i;
        if (asfVar != null) {
            i4 = asfVar.hashCode();
        }
        return i6 + i4;
    }
}
