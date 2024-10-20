package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akas implements ayps, yfj, akaq {

    /* renamed from: a */
    private Context f38384a;

    /* renamed from: b */
    private yer f38385b;

    /* renamed from: c */
    private final /* synthetic */ int f38386c;

    public akas(aypb aypbVar, int i, byte[] bArr) {
        this.f38386c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.akaq
    /* renamed from: a */
    public final void mo20273a() {
        if (this.f38386c != 0) {
            if (!((awuo) this.f38385b.m73050a()).mo32664g()) {
                return;
            }
            awyc.m32829j(this.f38384a, _2347.m4067am(((awuo) this.f38385b.m73050a()).mo32662d(), 3));
        } else {
            if (!((awuo) this.f38385b.m73050a()).mo32664g()) {
                return;
            }
            awyc.m32829j(this.f38384a, akcb.m20348a(((awuo) this.f38385b.m73050a()).mo32662d()));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        int i = this.f38386c;
        this.f38384a = context;
        if (i != 0) {
            this.f38385b = _1311.m943b(awuo.class, null);
        } else {
            this.f38385b = _1311.m943b(awuo.class, null);
        }
    }

    public akas(aypb aypbVar, int i) {
        this.f38386c = i;
        aypbVar.m34705S(this);
    }
}
