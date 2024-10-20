package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class otc implements _407 {

    /* renamed from: a */
    private final otb f165452a;

    /* renamed from: b */
    private final String f165453b;

    /* renamed from: c */
    private final String f165454c;

    /* renamed from: d */
    private final String f165455d;

    /* renamed from: e */
    private final bdna f165456e;

    /* renamed from: f */
    private final osw f165457f;

    /* renamed from: g */
    private final _410 f165458g;

    /* renamed from: h */
    private final _3138 f165459h;

    static {
        bbfl.m37715h("OnboardingCardSource");
    }

    public otc(Context context, String str, String str2, String str3, bdna bdnaVar, otb otbVar, osw oswVar, _3138 _3138) {
        this.f165452a = otbVar;
        this.f165453b = str;
        this.f165454c = str2;
        this.f165455d = str3;
        bdnaVar.getClass();
        this.f165456e = bdnaVar;
        this.f165457f = oswVar;
        this.f165459h = _3138;
        this.f165458g = (_410) aylw.m34567e(context, _410.class);
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        return _410.f7197a;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "Onboarding";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        CardIdImpl cardIdImpl = new CardIdImpl(i, this.f165453b, this.f165454c);
        int i2 = cardIdImpl.f123926a;
        String str = cardIdImpl.f123927b;
        _410 _410 = this.f165458g;
        if (!_410.m7492c(i2, _410.m7490a(str)) && !_410.m7492c(cardIdImpl.f123926a, String.format("is_%s_hidden", cardIdImpl.f123927b))) {
            int i3 = cardIdImpl.f123926a;
            String format = String.format("%s_timestamp", cardIdImpl.f123927b);
            long currentTimeMillis = System.currentTimeMillis();
            try {
                if (!_410.f7199c.mo6398e(i3).mo32670c("PhotosAssistantCard").mo32674g(format)) {
                    awvb mo32670c = _410.f7199c.mo6410q(i3).mo32670c("PhotosAssistantCard");
                    mo32670c.m32692t(format, currentTimeMillis);
                    mo32670c.m32688p();
                }
            } catch (awus unused) {
                ((bbfh) ((bbfh) _410.f7198b.m37635c()).mo37670P(522)).mo37695q("No account found for given accountId:%s", i3);
            }
            if (this.f165452a.mo13725a(i)) {
                osy[] osyVarArr = new osy[1];
                osx osxVar = new osx();
                osxVar.f165426a = cardIdImpl;
                osxVar.f165431f = this.f165455d;
                osxVar.m65126a(this.f165456e);
                osxVar.m65127b(this.f165459h);
                osxVar.f165437l = mo7486e(cardIdImpl);
                osxVar.f165435j = true;
                _410 _4102 = this.f165458g;
                int i4 = cardIdImpl.f123926a;
                long j = 0;
                try {
                    j = _4102.f7199c.mo6398e(i4).mo32670c("PhotosAssistantCard").mo32669b(String.format("%s_timestamp", cardIdImpl.f123927b), 0L);
                } catch (awus unused2) {
                    ((bbfh) ((bbfh) _410.f7198b.m37635c()).mo37670P(520)).mo37695q("No account found for given accountId:%s", i4);
                }
                osxVar.f165428c = j;
                osxVar.f165430e = antkVar.mo24007a(this.f165454c.hashCode());
                osxVar.f165433h = this.f165457f;
                osyVarArr[0] = new osy(osxVar);
                return Arrays.asList(osyVarArr);
            }
        }
        return Collections.emptyList();
    }

    @Override // p000._407
    /* renamed from: e */
    public final int mo7486e(CardId cardId) {
        if (this.f165458g.m7492c(cardId.mo46722a(), _410.m7491b(cardId.mo46723b()))) {
            return 2;
        }
        return 1;
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CardId cardId = (CardId) it.next();
            this.f165458g.m7493d(cardId.mo46722a(), _410.m7491b(cardId.mo46723b()));
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
        return this.f165454c;
    }
}
