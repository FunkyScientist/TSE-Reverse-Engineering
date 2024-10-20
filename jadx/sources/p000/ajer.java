package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajer implements shz, ayps, aymm {

    /* renamed from: a */
    private yer f36041a;

    /* renamed from: b */
    private final /* synthetic */ int f36042b;

    public ajer(aypb aypbVar, int i, byte[] bArr) {
        this.f36042b = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.shz
    /* renamed from: b */
    public final ArrayList mo13608b() {
        int i = this.f36042b;
        if (i != 0) {
            if (i != 1) {
                return new ArrayList(((alsh) this.f36041a.m73050a()).m21482h());
            }
            return new ArrayList(((alsh) this.f36041a.m73050a()).m21482h());
        }
        return new ArrayList(((alsh) this.f36041a.m73050a()).m21482h());
    }

    @Override // p000.shz
    /* renamed from: c */
    public final void mo13609c(batz batzVar) {
        int i = this.f36042b;
        if (i != 0 && i != 1) {
            ((alsh) this.f36041a.m73050a()).m21486p(batzVar);
        }
    }

    @Override // p000.shz
    /* renamed from: d */
    public final void mo13610d() {
        int i = this.f36042b;
        if (i != 0 && i != 1) {
            ((alsh) this.f36041a.m73050a()).m21484n();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        int i = this.f36042b;
        if (i != 0) {
            if (i != 1) {
                this.f36041a = _1311.m940a(context, alsh.class);
                return;
            } else {
                this.f36041a = _1311.m940a(context, alsh.class);
                return;
            }
        }
        this.f36041a = _1311.m940a(context, alsh.class);
    }

    public ajer(aypb aypbVar, int i) {
        this.f36042b = i;
        aypbVar.m34705S(this);
    }

    public ajer(aypb aypbVar, int i, char[] cArr) {
        this.f36042b = i;
        aypbVar.m34705S(this);
    }
}
