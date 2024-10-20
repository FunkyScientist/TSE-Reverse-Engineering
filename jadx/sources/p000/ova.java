package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.CardId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ova implements _414 {

    /* renamed from: a */
    private final /* synthetic */ int f165679a;

    /* renamed from: b */
    private final Object f165680b;

    public ova(int i) {
        this.f165679a = i;
        this.f165680b = "com.google.android.apps.photos.trash.local.assistant";
    }

    @Override // p000._414
    /* renamed from: a */
    public final void mo7495a(Context context, CardId cardId) {
        ovf m7537a;
        bdng bdngVar;
        int i = this.f165679a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((_2798) aylw.m34567e(context, _2798.class)).m5625d();
                    return;
                }
                int mo46722a = cardId.mo46722a();
                String mo46723b = cardId.mo46723b();
                _429 _429 = (_429) this.f165680b;
                ((_48) _429.f7229b.m73050a()).mo7694c(mo46722a, new owd(_429.f7228a, mo46722a, mo46723b)).m62816b();
                return;
            }
            ((_410) aylw.m34567e(context, _410.class)).m7493d(cardId.mo46722a(), _410.m7490a(cardId.mo46723b()));
            return;
        }
        int mo46722a2 = cardId.mo46722a();
        String mo46723b2 = cardId.mo46723b();
        _427 _427 = (_427) aylw.m34567e(context, _427.class);
        acdx mo2157a = ((_1694) _427.f7221c.m73050a()).mo2157a(mo46722a2, bbhs.m37828aP(mo46723b2));
        if (mo2157a != acdx.SUCCESS) {
            ((bbfh) ((bbfh) _427.f7219a.m37635c()).mo37670P(562)).mo37656B("NotificationMutations.setReadState(key=%s, state=DISMISSED) failure {code=%s}.", mo46723b2, mo2157a);
        }
        acdw mo2160b = ((_1695) ((Optional) _427.f7222d.m73050a()).get()).mo2160b(cardId.mo46722a(), cardId.mo46723b());
        if (mo2160b == null) {
            m7537a = null;
        } else {
            m7537a = ((_426) _427.f7220b.m73050a()).m7537a(cardId.mo46722a(), mo2160b);
        }
        if (m7537a != null && (bdngVar = m7537a.f165719h) != null) {
            Object obj = this.f165680b;
            bdnf m39276b = bdnf.m39276b(bdngVar.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            _420 _420 = (_420) ((aymc) obj).m34594b(ovl.m65230a(m39276b));
            if (_420 != null) {
                _420.mo7530a(context, cardId, bdngVar);
            }
        }
    }

    @Override // p000._414
    /* renamed from: c */
    public final /* synthetic */ boolean mo7496c(CardId cardId) {
        return false;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f165679a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return this.f165680b;
                }
                return "com.google.android.apps.photos.assistant.remote.SyncNotificationSource";
            }
            return this.f165680b;
        }
        return "com.google.android.apps.photos.assistant.remote.source_id";
    }

    public ova(String str, int i) {
        this.f165679a = i;
        this.f165680b = str;
    }

    public ova(Context context, int i) {
        this.f165679a = i;
        this.f165680b = (_421) aylw.m34567e(context, _421.class);
    }

    public ova(Context context, int i, byte[] bArr) {
        this.f165679a = i;
        this.f165680b = (_429) aylw.m34567e(context, _429.class);
    }
}
