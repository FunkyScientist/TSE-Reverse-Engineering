package p000;

import com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult;
import com.google.android.libraries.social.populous.AutocompleteSession;
import com.google.android.libraries.social.populous.android.AndroidLibAutocompleteSession;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvv implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Object f191248a;

    /* renamed from: b */
    final /* synthetic */ Object f191249b;

    /* renamed from: c */
    private final /* synthetic */ int f191250c;

    public yvv(Object obj, Object obj2, int i) {
        this.f191250c = i;
        this.f191249b = obj2;
        this.f191248a = obj;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        int i = this.f191250c;
        if (i != 0) {
            if (i != 1) {
                baia baiaVar = AndroidLibAutocompleteSession.f132455w;
                th.getMessage();
                return;
            } else {
                ((bbfh) ((bbfh) ((bbfh) qns.f170768a.m37635c()).mo37685g(th)).mo37670P(1184)).mo37697s("createMediaPlayerAsyncInternal failure: media=%s", this.f191249b);
                return;
            }
        }
        ((yvc) this.f191248a).m73493a();
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        int i = this.f191250c;
        if (i != 0) {
            if (i != 1) {
                ((AndroidLibAutocompleteSession) this.f191248a).f132420k.f75109c.addAll((batz) obj);
                ((AutocompleteSession) this.f191248a).m49495q((String) this.f191249b);
                return;
            }
            aqra aqraVar = (aqra) obj;
            aqraVar.getClass();
            qns qnsVar = (qns) this.f191248a;
            qnsVar.f170787q = null;
            qnsVar.f170785o = aqraVar.mo26517l().mo48577j();
            qns qnsVar2 = (qns) this.f191248a;
            qnsVar2.f170779i = aqraVar;
            bain.m36840an(true ^ aqraVar.mo26517l().mo48581n().isEmpty());
            qnsVar2.f170779i.mo26471D(((_2922) qnsVar2.f170775e.m73050a()).m6075c());
            qnsVar2.f170776f.f57454b = qnsVar2.f170779i;
            qnsVar2.m66730d();
            aqraVar.mo26528w();
            return;
        }
        MarsMoveAction$MarsMoveResult marsMoveAction$MarsMoveResult = (MarsMoveAction$MarsMoveResult) obj;
        marsMoveAction$MarsMoveResult.getClass();
        if (!marsMoveAction$MarsMoveResult.mo47400c().isEmpty()) {
            ((_1385) ((yvw) this.f191249b).f191255d.m73050a()).mo1093d();
            Object obj2 = this.f191249b;
            _850.m9083at(((yvw) obj2).f191254c, marsMoveAction$MarsMoveResult.mo47400c());
        }
        ((yvc) this.f191248a).m73493a();
    }

    public yvv(yvw yvwVar, yvc yvcVar, int i) {
        this.f191250c = i;
        this.f191248a = yvcVar;
        this.f191249b = yvwVar;
    }
}
