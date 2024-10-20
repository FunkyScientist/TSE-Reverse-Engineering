package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhf extends bhq {

    /* renamed from: a */
    final /* synthetic */ boolean f106469a;

    /* renamed from: b */
    final /* synthetic */ bnl f106470b;

    /* renamed from: c */
    final /* synthetic */ int f106471c;

    /* renamed from: d */
    final /* synthetic */ int f106472d;

    /* renamed from: e */
    final /* synthetic */ ebs f106473e;

    /* renamed from: f */
    final /* synthetic */ ebt f106474f;

    /* renamed from: g */
    final /* synthetic */ boolean f106475g;

    /* renamed from: h */
    final /* synthetic */ int f106476h;

    /* renamed from: i */
    final /* synthetic */ int f106477i;

    /* renamed from: j */
    final /* synthetic */ long f106478j;

    /* renamed from: k */
    final /* synthetic */ bij f106479k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhf(long j, boolean z, bgw bgwVar, bnl bnlVar, int i, int i2, ebs ebsVar, ebt ebtVar, boolean z2, int i3, int i4, long j2, bij bijVar) {
        super(j, z, bgwVar, bnlVar);
        this.f106469a = z;
        this.f106470b = bnlVar;
        this.f106471c = i;
        this.f106472d = i2;
        this.f106473e = ebsVar;
        this.f106474f = ebtVar;
        this.f106475g = z2;
        this.f106476h = i3;
        this.f106477i = i4;
        this.f106478j = j2;
        this.f106479k = bijVar;
    }

    @Override // p000.bhq
    /* renamed from: a */
    public final bhp mo40587a(int i, Object obj, List list, long j) {
        int i2;
        if (i == this.f106471c - 1) {
            i2 = 0;
        } else {
            i2 = this.f106472d;
        }
        int i3 = i2;
        return new bhp(i, list, this.f106469a, this.f106473e, this.f106474f, this.f106470b.mo45788p(), this.f106475g, this.f106476h, this.f106477i, i3, this.f106478j, obj, this.f106479k.f110484l, j);
    }
}
