package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovc implements _412 {

    /* renamed from: a */
    private static final FeaturesRequest f165686a;

    /* renamed from: b */
    private static final bbfl f165687b;

    /* renamed from: c */
    private final Context f165688c;

    /* renamed from: d */
    private final yer f165689d;

    /* renamed from: e */
    private final yer f165690e;

    /* renamed from: f */
    private final yer f165691f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_177.class);
        f165686a = avzbVar.m31782i();
        f165687b = bbfl.m37715h("RemoteCardAdapter");
    }

    public ovc(Context context) {
        this.f165688c = context;
        _1311 m951d = _1317.m951d(context);
        this.f165689d = m951d.m943b(_426.class, null);
        this.f165690e = m951d.m943b(_409.class, null);
        this.f165691f = m951d.m943b(_440.class, null);
    }

    @Override // p000._412
    /* renamed from: a */
    public final osy mo7494a(int i, AssistantCardRow assistantCardRow, MediaCollection mediaCollection, List list) {
        try {
            byte[] mo47047k = assistantCardRow.mo47047k();
            bfir m39970R = bfir.m39970R(bdnh.f93009a, mo47047k, 0, mo47047k.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            ovf m7538b = ((_426) this.f165689d.m73050a()).m7538b(i, assistantCardRow.mo47041e(), (bdnh) m39970R, mediaCollection, list);
            if (m7538b != null) {
                bdnf m39276b = bdnf.m39276b(m7538b.f165719h.f93005c);
                if (m39276b == null) {
                    m39276b = bdnf.UNKNOWN_TEMPLATE;
                }
                if (_440.f7236a.contains(m39276b)) {
                    List list2 = m7538b.f165718g;
                    if (list2 != null && !list2.isEmpty()) {
                        try {
                            if (!((_177) _850.m9074ak(this.f165688c, (_1846) list2.get(0), f165686a).mo2138c(_177.class)).f2128c) {
                                return null;
                            }
                        } catch (sih unused) {
                            ((bbfh) ((bbfh) f165687b.m37635c()).mo37670P((char) 547)).mo37697s("Error loading assistant card media: %s", (_1846) list2.get(0));
                            return null;
                        }
                    } else {
                        return null;
                    }
                }
                bdnf m39276b2 = bdnf.m39276b(m7538b.f165719h.f93005c);
                if (m39276b2 == null) {
                    m39276b2 = bdnf.UNKNOWN_TEMPLATE;
                }
                osx osxVar = new osx();
                osxVar.f165437l = 2;
                osxVar.f165431f = ovl.m65230a(m39276b2);
                osxVar.m65126a(m7538b.f165722k);
                osxVar.f165426a = new CardIdImpl(i, m7538b.f165713b, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource");
                osxVar.f165436k = assistantCardRow.mo47043g();
                osxVar.m65127b(_440.m7574a(m39276b2));
                osxVar.f165429d = m7538b;
                osxVar.f165430e = ((_409) this.f165690e.m73050a()).m24008a("com.google.android.apps.photos.assistant.remote.SyncNotificationSource").mo24007a(assistantCardRow.mo47041e().hashCode());
                osxVar.f165428c = m7538b.f165724m;
                osxVar.f165433h = osw.NORMAL;
                osxVar.f165435j = m7538b.f165720i;
                return new osy(osxVar);
            }
            return null;
        } catch (bfje unused2) {
            return null;
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.assistant.remote.SyncNotificationSource";
    }
}
