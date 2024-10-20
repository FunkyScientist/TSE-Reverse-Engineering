package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintText;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aicr implements aicm {

    /* renamed from: a */
    public final /* synthetic */ Object f31707a;

    /* renamed from: b */
    private final /* synthetic */ int f31708b;

    public /* synthetic */ aicr(Object obj, int i) {
        this.f31708b = i;
        this.f31707a = obj;
    }

    @Override // p000.aicm
    /* renamed from: a */
    public final void mo18736a(PrintText printText) {
        if (this.f31708b != 0) {
            aich aichVar = (aich) this.f31707a;
            if (!printText.f127628a.equals(aichVar.f31660aj.m18838b())) {
                aichVar.f31679e.f127652b.m18841a(printText.f127628a);
                aichVar.f31660aj.m18840d(printText.f127628a);
                return;
            }
            return;
        }
        Object obj = this.f31707a;
        aics aicsVar = (aics) obj;
        PrintPage m18748a = ((aide) aicsVar.f31711c.m73050a()).m18748a();
        m18748a.getClass();
        boolean equals = m18748a.m48078b().equals(ahyr.ONE_PHOTO_FULL_BLEED);
        if (!TextUtils.isEmpty(printText.f127628a)) {
            m18748a = aicsVar.m18739a();
            if (equals) {
                ((axbl) aicsVar.f31710b.m73050a()).m32984e(new agzf(obj, 16), 200L);
            }
        }
        aide aideVar = (aide) aicsVar.f31711c.m73050a();
        ahyt m48079c = m18748a.m48079c();
        m48079c.f31295c = printText;
        aideVar.m18750d(m48079c.m18610a());
        aideVar.m18749c();
    }
}
