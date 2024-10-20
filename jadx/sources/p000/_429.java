package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.assistant.CardId;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _429 implements _407, _425 {

    /* renamed from: a */
    public final Context f7228a;

    /* renamed from: b */
    public final yer f7229b;

    /* renamed from: c */
    private final yer f7230c;

    /* renamed from: d */
    private final yer f7231d;

    static {
        bbfl.m37715h("SyncNotificationSource");
    }

    public _429(Context context) {
        this.f7228a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7229b = m951d.m943b(_48.class, null);
        this.f7230c = m951d.m943b(_841.class, null);
        this.f7231d = m951d.m943b(_1697.class, null);
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        return null;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "SyncNotificationSource";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        return Collections.emptyList();
    }

    @Override // p000._407
    /* renamed from: e */
    public final int mo7486e(CardId cardId) {
        _841 _841 = (_841) this.f7230c.m73050a();
        Context context = _841.f8607e;
        int mo46722a = cardId.mo46722a();
        String mo46723b = cardId.mo46723b();
        axao m32879a = awzw.m32879a(context, mo46722a);
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "assistant_cards";
        axafVar.f72435c = new String[]{"template"};
        axafVar.f72436d = "card_key = ?";
        axafVar.f72437e = new String[]{mo46723b};
        int m32900a = axafVar.m32900a();
        _3138 m7574a = _440.m7574a(bdnf.m39276b(m32900a));
        oyq oyqVar = oyq.ASSISTANT_LEGACY;
        if (m7574a.contains(oyq.FOR_YOU_TAB)) {
            oyqVar = oyq.FOR_YOU_TAB;
        } else if (m7574a.contains(oyq.UTILITIES_VIEW)) {
            oyqVar = oyq.UTILITIES_VIEW;
        }
        try {
            long m9128h = _850.m9128h(_841.f8607e, mo46722a, oyqVar);
            axaf axafVar2 = new axaf(m32879a);
            axafVar2.f72433a = "assistant_cards";
            axafVar2.f72435c = new String[]{"count(*)"};
            axafVar2.f72436d = awso.m32590d("card_key = ?", awso.m32590d(tyb.f179804b, "display_timestamp_ms > ?"));
            axafVar2.f72437e = new String[]{mo46723b, String.valueOf(m9128h)};
            if (axafVar2.m32900a() == 0) {
                return 2;
            }
            return 1;
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) _841.f8603a.m37635c()).mo37685g(e)).mo37670P((char) 1813)).mo37694p("isCardSeen");
            return 1;
        }
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
        list.size();
        if (!list.isEmpty()) {
            int mo46722a = ((CardId) list.get(0)).mo46722a();
            if (!((_48) this.f7229b.m73050a()).mo7694c(mo46722a, new owo(this.f7228a, mo46722a, 0L, i)).m62816b()) {
                ((_1697) this.f7231d.m73050a()).mo2166a(mo46722a);
            }
        }
    }

    @Override // p000._407
    /* renamed from: g */
    public final akxy mo7488g(CardId cardId) {
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.assistant.remote.SyncNotificationSource";
    }
}
