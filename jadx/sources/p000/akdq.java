package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akdq extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ bij f38698a;

    /* renamed from: b */
    final /* synthetic */ float f38699b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akdq(bij bijVar, float f) {
        super(0);
        this.f38698a = bijVar;
        this.f38699b = f;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        boolean z = true;
        if (this.f38698a.m41522b() == 0 && this.f38698a.m41523c() <= this.f38699b) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
