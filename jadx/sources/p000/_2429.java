package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2429 implements _2424, _3125 {

    /* renamed from: a */
    private static final int f3801a;

    /* renamed from: b */
    private final _2426 f3802b;

    /* renamed from: c */
    private final _391 f3803c;

    /* renamed from: d */
    private final _2425 f3804d;

    /* renamed from: e */
    private final _2422 f3805e;

    /* renamed from: f */
    private boolean f3806f = false;

    static {
        bbfl.m37715h("PfcForegroundConst");
        f3801a = (int) TimeUnit.MINUTES.toSeconds(10L);
    }

    public _2429(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f3803c = (_391) m34564b.m34577h(_391.class, null);
        this.f3802b = (_2426) m34564b.m34577h(_2426.class, null);
        this.f3804d = (_2425) m34564b.m34577h(_2425.class, null);
        this.f3805e = (_2422) m34564b.m34577h(_2422.class, null);
    }

    @Override // p000._2424
    /* renamed from: a */
    public final boolean mo4348a(int i, aliw aliwVar) {
        if (!aliw.FOREGROUND.equals(aliwVar) && this.f3803c.f7162a) {
            this.f3804d.m4351a(i).f42084g = 3;
            this.f3805e.m4344a(i).f46525b = 3;
            this.f3806f = true;
            return true;
        }
        return false;
    }

    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "photos.search.pfc.constraint.AppInForegroundConstraint";
    }

    @Override // p000._2424
    /* renamed from: c */
    public final /* synthetic */ boolean mo4349c() {
        return false;
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        if (!this.f3806f) {
            return true;
        }
        this.f3802b.mo4355d(f3801a);
        this.f3806f = false;
        return true;
    }

    @Override // p000._2424
    /* renamed from: e */
    public final int mo4350e() {
        return 7;
    }
}
