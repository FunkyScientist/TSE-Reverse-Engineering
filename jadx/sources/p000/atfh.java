package p000;

import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atfh {

    /* renamed from: a */
    public final String f63149a = "get_sharable_uri";

    /* renamed from: b */
    public final batz f63150b;

    /* renamed from: c */
    public final batz f63151c;

    /* renamed from: d */
    public final atfi f63152d;

    /* renamed from: e */
    public final atfj f63153e;

    public atfh(batz batzVar, batz batzVar2, atfi atfiVar, atfj atfjVar) {
        this.f63150b = batzVar;
        this.f63151c = batzVar2;
        this.f63152d = atfiVar;
        this.f63153e = atfjVar;
    }

    /* renamed from: a */
    public static batz m29206a(batz batzVar) {
        return batz.m37360j(Collection.EL.stream(batzVar).map(new arpz(13)).iterator());
    }
}
