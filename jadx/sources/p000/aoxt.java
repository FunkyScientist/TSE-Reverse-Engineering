package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collections;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxt implements _882 {

    /* renamed from: a */
    private final yer f53469a;

    /* renamed from: b */
    private final yer f53470b;

    /* renamed from: c */
    private final yer f53471c;

    /* renamed from: d */
    private final yer f53472d;

    /* renamed from: e */
    private final Context f53473e;

    static {
        bbfl.m37715h("ExportStillDataOps");
    }

    public aoxt(Context context) {
        this.f53473e = context;
        this.f53469a = _1311.m940a(context, _2748.class);
        this.f53470b = _1311.m940a(context, _2756.class);
        this.f53471c = _1311.m942e(context, _1659.class);
        this.f53472d = _1311.m940a(context, _2758.class);
    }

    /* renamed from: b */
    private final void m25020b(tzd tzdVar, String str, aoti aotiVar, float f) {
        boolean z = true;
        if (aotiVar != aoti.EXPORT_STILL && aotiVar != aoti.LOW_CONFIDENCE_EXPORT_STILL) {
            z = false;
        }
        Context context = this.f53473e;
        C1131ut.m70371h(z);
        ((_2748) this.f53469a.m73050a()).m5490g(tzdVar, Collections.singletonList(new aoty(str, _2772.m5557i(context, aotiVar), aotiVar.f53059L, f, aotiVar, aotg.CLIENT, aoth.PENDING, 2, null)));
    }

    @Override // p000._882
    /* renamed from: a */
    public final void mo9425a(tzd tzdVar, String str, abmb abmbVar, tes tesVar) {
        _2755 mo5513c;
        if (!((Optional) this.f53471c.m73050a()).isEmpty() && ((_1659) ((Optional) this.f53471c.m73050a()).get()).mo1980a() && !TextUtils.isEmpty(str) && (abmbVar.f13139b & 1) != 0) {
            bfmb bfmbVar = abmbVar.f13140c;
            if (bfmbVar == null) {
                bfmbVar = bfmb.f100116a;
            }
            if (((_2758) this.f53472d.m73050a()).m5524c()) {
                mo5513c = ((_2756) this.f53470b.m73050a()).mo5512b(tesVar);
            } else {
                mo5513c = ((_2756) this.f53470b.m73050a()).mo5513c(bfmbVar);
            }
            if (mo5513c.test(bfmbVar)) {
                m25020b(tzdVar, str, aoti.EXPORT_STILL, aoxu.m25022b(bfmbVar));
            } else if (tesVar.m68965d() && ((_2756) this.f53470b.m73050a()).mo5511a().test(bfmbVar)) {
                m25020b(tzdVar, str, aoti.LOW_CONFIDENCE_EXPORT_STILL, aoxu.m25021a(bfmbVar));
            }
        }
    }
}
