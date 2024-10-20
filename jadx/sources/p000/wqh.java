package p000;

import android.content.Context;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class wqh extends bbgv {

    /* renamed from: a */
    private final yer f185481a;

    /* renamed from: b */
    private final yer f185482b;

    public wqh(Context context, bbgx bbgxVar) {
        super("");
        this.f185481a = _1311.m940a(context, _394.class);
        this.f185482b = new yer(new wqc(bbgxVar, 9));
    }

    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        ((bbfu) this.f185482b.m73050a()).mo31284a(bbfsVar);
    }

    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        if (((_394) this.f185481a.m73050a()).m7439c()) {
            return false;
        }
        return ((bbfu) this.f185482b.m73050a()).mo31285c(level);
    }
}
