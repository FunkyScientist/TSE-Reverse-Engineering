package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiju {

    /* renamed from: a */
    public static final bbfl f32502a = bbfl.m37715h("RetailNotifIntentHelper");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Intent m18933a(Context context, int i) {
        return ((_2059) aylw.m34568f(context, _2059.class, "printproduct.rabbitfish")).mo3339i(context, i, 7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static Intent m18934b(Context context, int i, bdnh bdnhVar) {
        if (bdnhVar == null || (bdnhVar.f93011b & 8) == 0) {
            ((bbfh) ((bbfh) f32502a.m37635c()).mo37670P((char) 6760)).mo37694p("Missing assistantMessage or notification");
            return m18933a(context, i);
        }
        if (((_439) aylw.m34567e(context, _439.class)).mo7573b(bdnhVar) == null) {
            ((bbfh) ((bbfh) f32502a.m37635c()).mo37670P((char) 6762)).mo37694p("Could not recognize template");
            return m18933a(context, i);
        }
        String m18935c = m18935c(bdnhVar);
        if (m18935c == null) {
            ((bbfh) ((bbfh) f32502a.m37635c()).mo37670P((char) 6761)).mo37694p("Tap target did not contain a media key");
            return m18933a(context, i);
        }
        bfil m39983O = beyf.f98269a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beyf beyfVar = (beyf) m39983O.f99874b;
        beyfVar.f98271b |= 1;
        beyfVar.f98272c = m18935c;
        return _2135.m3553i(context, i, ahia.RETAIL_PRINTS, ((_2059) aylw.m34568f(context, _2059.class, "printproduct.rabbitfish")).mo3333c(context, i, (beyf) m39983O.mo39957u()), 7);
    }

    /* renamed from: c */
    public static String m18935c(bdnh bdnhVar) {
        bdne bdneVar = bdnhVar.f93025p;
        if (bdneVar == null) {
            bdneVar = bdne.f92878a;
        }
        if ((bdneVar.f92880b & 2) != 0) {
            bdne bdneVar2 = bdnhVar.f93025p;
            if (bdneVar2 == null) {
                bdneVar2 = bdne.f92878a;
            }
            return bdneVar2.f92881c;
        }
        return null;
    }
}
