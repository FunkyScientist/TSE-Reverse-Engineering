package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.remote.PrecachingNotificationMediaTask;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovb implements _1698 {

    /* renamed from: a */
    private static final bbfl f165681a = bbfl.m37715h("PrecachingNotPrcsr");

    /* renamed from: b */
    private static final _3138 f165682b;

    /* renamed from: c */
    private final Context f165683c;

    /* renamed from: e */
    private final _439 f165684e;

    /* renamed from: f */
    private final List f165685f;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_440.f7236a);
        bavfVar.m37428j(_440.f7237b);
        f165682b = bbhs.m37799M(bavfVar.mo37337f());
    }

    public ovb(Context context) {
        this.f165683c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f165684e = (_439) m34564b.m34577h(_439.class, null);
        this.f165685f = m34564b.m34579l(_430.class);
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        bdng mo7573b;
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null && (mo7573b = this.f165684e.mo7573b(bdnhVar)) != null) {
            _3138 _3138 = f165682b;
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            if (_3138.contains(m39276b)) {
                try {
                    awyc.m32829j(this.f165683c, new PrecachingNotificationMediaTask(ovh.m65204b(this.f165683c, ovh.m65203a(this.f165685f, i, acdwVar.f15092a.f15085a, bdnhVar, mo7573b, true), mo7573b)));
                    return acdv.PROCEED;
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) f165681a.m37635c()).mo37685g(e)).mo37670P((char) 546)).mo37694p("Unable to load media list");
                    return acdv.PROCEED;
                }
            }
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
