package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.async.tasks.BackgroundTasks$Builder$build$1;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class may implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f158730a;

    /* renamed from: b */
    private final /* synthetic */ int f158731b;

    public /* synthetic */ may(Object obj, int i) {
        this.f158731b = i;
        this.f158730a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v65, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v67, types: [bkfw, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        mpf mpfVar;
        switch (this.f158731b) {
            case 0:
                return this.f158730a.mo9836a(obj);
            case 1:
                int intValue = ((Integer) obj).intValue();
                _34 _34 = (_34) this.f158730a;
                if (!_34.m7255a(intValue)) {
                    intValue = ((_33) _34.f7020c).m7233a();
                    if (!_34.m7255a(intValue)) {
                        List m7075d = ((_32) _34.f7019b).m7075d();
                        if (m7075d.isEmpty()) {
                            intValue = -1;
                        } else {
                            intValue = ((Integer) m7075d.get(0)).intValue();
                        }
                        if (!_34.m7255a(intValue)) {
                            intValue = -1;
                        }
                    }
                }
                return Integer.valueOf(intValue);
            case 2:
                meq meqVar = (meq) this.f158730a;
                if (((_2506) meqVar.f159171e.m73050a()).m4631g()) {
                    ((_2511) meqVar.f159170d.m73050a()).m4688n(meqVar.f159168b, LocalId.m47333b(meqVar.f159169c.f159181c));
                }
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 3:
                mmw mmwVar = (mmw) this.f158730a;
                if (((_2506) mmwVar.f160016f.m73050a()).m4631g() && mmwVar.f160015e) {
                    ((_2511) mmwVar.f160017g.m73050a()).m4688n(mmwVar.f160011a, LocalId.m47333b(mmwVar.f160012b));
                }
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 4:
                return ((mou) this.f158730a).m63309a((Throwable) obj);
            case 5:
                mph mphVar = (mph) this.f158730a;
                omj mo7397j = ((_378) mphVar.f160321n.m73050a()).mo7397j(mphVar.f160324q, blwh.REMOVE_LIFE_ITEM);
                ((bbfh) ((bbfh) ((bbfh) mph.f160306b.m37635c()).mo37685g((sih) obj)).mo37670P(209)).mo37697s("Failed to remove lifeitem for collection: %s", mphVar.f160315h);
                mo7397j.m64937d(bbvi.ILLEGAL_STATE, "Failed to remove lifeitem from album.").m64927a();
                return null;
            case 6:
                Object obj2 = this.f158730a;
                mph mphVar2 = (mph) obj2;
                omj mo7397j2 = ((_378) mphVar2.f160321n.m73050a()).mo7397j(mphVar2.f160324q, blwh.SAVE_HIGHLIGHT_EDITS);
                mphVar2.m63324k(new kcb(obj2, (sih) obj, mo7397j2, 8), mo7397j2);
                return null;
            case 7:
                ((mph) this.f158730a).f160328u.mo6950l(mpf.SUCCESS);
                return null;
            case 8:
                mph mphVar3 = (mph) this.f158730a;
                ((_378) mphVar3.f160321n.m73050a()).mo7397j(mphVar3.f160324q, blwh.ADD_HIGHLIGHT_TO_ALBUM).m64940g().m64927a();
                return null;
            case 9:
                ((bbfh) ((bbfh) ((bbfh) mph.f160306b.m37635c()).mo37685g((sit) obj)).mo37670P(207)).mo37694p("Missing remote media key");
                ((mph) this.f158730a).f160328u.mo6950l(mpf.ERROR);
                return null;
            case 10:
                bjld bjldVar = (bjld) obj;
                if (RpcError.m48250f(bjldVar)) {
                    mpfVar = mpf.CONNECTION_ERROR;
                } else {
                    mpfVar = mpf.ERROR;
                }
                ((mph) this.f158730a).f160328u.mo6950l(mpfVar);
                ((bbfh) ((bbfh) ((bbfh) mph.f160306b.m37635c()).mo37685g(bjldVar)).mo37670P((char) 208)).mo37694p("RPC failure");
                return null;
            case 11:
                mph mphVar4 = (mph) this.f158730a;
                mphVar4.f160331x.m43654f();
                mphVar4.f160313f = null;
                mphVar4.f160329v = 4;
                mphVar4.f160319l.mo33377b();
                ((_378) mphVar4.f160321n.m73050a()).mo7397j(mphVar4.f160324q, blwh.REMOVE_HIGHLIGHT_FROM_ALBUM).m64940g().m64927a();
                return null;
            case 12:
                Object obj3 = this.f158730a;
                mph mphVar5 = (mph) obj3;
                mphVar5.f160329v = 4;
                mphVar5.f160319l.mo33377b();
                omj mo7397j3 = ((_378) mphVar5.f160321n.m73050a()).mo7397j(mphVar5.f160324q, blwh.REMOVE_HIGHLIGHT_FROM_ALBUM);
                mphVar5.m63324k(new kcb(obj3, (sih) obj, mo7397j3, 7), mo7397j3);
                return null;
            case 13:
                mph mphVar6 = (mph) this.f158730a;
                ((_378) mphVar6.f160321n.m73050a()).mo7397j(mphVar6.f160324q, blwh.REMOVE_LIFE_ITEM).m64940g().m64927a();
                return null;
            case 14:
                return Boolean.valueOf(((Set) ((ngt) this.f158730a).f162203e.mo44532a()).contains((Class) obj));
            case 15:
                nwy nwyVar = (nwy) obj;
                aaou aaouVar = nwyVar.f163633a;
                nwz nwzVar = (nwz) this.f158730a;
                nwzVar.m64270h(aaouVar);
                nwzVar.m64268f(nwyVar.f163634b);
                return nwyVar;
            case 16:
                nwy nwyVar2 = (nwy) obj;
                ((nwz) this.f158730a).m64269g();
                return nwyVar2;
            case 17:
                nwx nwxVar = (nwx) obj;
                ((nwz) this.f158730a).m64268f(nwxVar.f163632b);
                return nwxVar;
            case 18:
                nwy nwyVar3 = (nwy) obj;
                aaou aaouVar2 = nwyVar3.f163633a;
                nwz nwzVar2 = (nwz) this.f158730a;
                nwzVar2.m64270h(aaouVar2);
                nwzVar2.m64268f(nwyVar3.f163634b);
                return nwyVar3;
            case 19:
                int i = BackgroundTasks$Builder$build$1.f124028d;
                return this.f158730a.mo9836a(obj);
            default:
                int i2 = BackgroundTasks$Builder$build$1.f124028d;
                return this.f158730a.mo9836a(obj);
        }
    }
}
