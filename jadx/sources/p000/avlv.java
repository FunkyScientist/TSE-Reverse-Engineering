package p000;

import android.app.Activity;
import android.content.SharedPreferences;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import java.util.Collections;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avlv implements biat {

    /* renamed from: a */
    private final bkbl f69172a;

    /* renamed from: b */
    private final bkbl f69173b;

    /* renamed from: c */
    private final /* synthetic */ int f69174c;

    public avlv(bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f69174c = i;
        this.f69172a = bkblVar;
        this.f69173b = bkblVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, atgk] */
    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        Object obj;
        Object bbchVar;
        Object obj2;
        Object emptySet;
        switch (this.f69174c) {
            case 0:
                _3007 _3007 = _3007.f5690a;
                if (!ayrf.m34766g()) {
                    avpe avpeVar = (avpe) this.f69173b.mo9953b();
                    if (!avpe.m31437b()) {
                        ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P(10106)).mo37697s("Primes init triggered from background in package: %s", avpeVar.f69367a);
                        if (!avpeVar.m31438a()) {
                            throw new IllegalStateException(String.format("Primes init triggered from background in package: %s", avpeVar.f69367a));
                        }
                    }
                }
                return new _3007(((avma) this.f69172a).mo9953b());
            case 1:
                SharedPreferences sharedPreferences = (SharedPreferences) ((balz) ((avup) this.f69172a).m31636a().mo36892e(new avis(((azyx) this.f69173b).m36375a(), 8))).mo5993a();
                sharedPreferences.getClass();
                return sharedPreferences;
            case 2:
                avmf avmfVar = (avmf) this.f69172a.mo9953b();
                bbun bbunVar = avmfVar.f69205a;
                _2323 mo9953b = ((atgj) this.f69173b).mo9953b();
                if (bbunVar == null) {
                    int i = avmfVar.f69207c;
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(i, new avmd(avmfVar.f69206b), new avmc());
                    scheduledThreadPoolExecutor.setMaximumPoolSize(i);
                    bbunVar = bbvs.m38415s(scheduledThreadPoolExecutor);
                    ?? r0 = mo9953b.f3408a;
                    if (r0 != 0) {
                        bbunVar = r0.m29219a();
                    }
                }
                bbunVar.getClass();
                return bbunVar;
            case 3:
                return new avmy((atwj) this.f69172a.mo9953b(), ((lpu) this.f69173b).m62257a());
            case 4:
                return new avoa(((azyx) this.f69173b).m36375a(), (avoa) this.f69172a.mo9953b());
            case 5:
                return new avsc(((avnr) this.f69172a).mo9953b(), ((azyx) this.f69173b).m36375a());
            case 6:
                ((lpu) this.f69172a).m62257a();
                if (C1129ur.m70220k()) {
                    obj = new bbch((avpj) this.f69173b.mo9953b());
                } else {
                    obj = bbbr.f81892a;
                }
                obj.getClass();
                return obj;
            case 7:
                if (!((balb) ((biau) this.f69172a).f109796a).mo36894g()) {
                    bbchVar = bbbr.f81892a;
                } else {
                    bbchVar = new bbch((avpj) this.f69173b.mo9953b());
                }
                bbchVar.getClass();
                return bbchVar;
            case 8:
                return new NativeCrashHandlerImpl(((lpu) this.f69172a).m62257a(), this.f69173b);
            case 9:
                Set m36427W = C0069b.m36427W(((lpu) this.f69172a).m62257a(), this.f69173b);
                m36427W.getClass();
                return m36427W;
            case 10:
                Set m36427W2 = C0069b.m36427W((balb) ((biau) this.f69172a).f109796a, this.f69173b);
                m36427W2.getClass();
                return m36427W2;
            case 11:
                ((lpu) this.f69172a).m62257a();
                if (C1129ur.m70220k()) {
                    obj2 = new bbch((avpj) this.f69173b.mo9953b());
                } else {
                    obj2 = bbbr.f81892a;
                }
                obj2.getClass();
                return obj2;
            case 12:
                Set m36427W3 = C0069b.m36427W(((lpu) this.f69172a).m62257a(), this.f69173b);
                m36427W3.getClass();
                return m36427W3;
            case 13:
                if (((avsq) ((balh) ((lpu) this.f69172a).m62257a()).f81103a).mo31314b()) {
                    emptySet = new bbch(new avsx((Executor) this.f69173b.mo9953b()));
                } else {
                    emptySet = Collections.emptySet();
                }
                emptySet.getClass();
                return emptySet;
            case 14:
                return new avtz((avty) this.f69173b.mo9953b(), ((avub) this.f69172a).mo9953b());
            case 15:
                return new avus((Random) ((balb) ((biau) this.f69172a).f109796a).mo36892e((Random) this.f69173b.mo9953b()));
            case 16:
                bkbl bkblVar = this.f69173b;
                bkbl bkblVar2 = this.f69172a;
                Object mo9953b2 = bkblVar.mo9953b();
                return new apam((awgq) mo9953b2);
            case 17:
                bkbl bkblVar3 = this.f69173b;
                bkbl bkblVar4 = this.f69172a;
                return new awgs();
            case 18:
                return new awsz((balb) ((biau) this.f69173b).f109796a, ((biaw) this.f69172a).mo9953b());
            case 19:
                return new awte(this.f69172a, (_2998) this.f69173b.mo9953b());
            default:
                Activity mo9953b3 = ((biak) this.f69173b).mo9953b();
                boolean z = mo9953b3 instanceof aylx;
                aypb mo9953b4 = ((bafu) this.f69172a).mo9953b();
                if (z) {
                    aylx aylxVar = (aylx) mo9953b3;
                    if (aylxVar.mo34315gq().m34578k(awwf.class, null) != null) {
                        return (awwf) aylxVar.mo34315gq().m34577h(awwf.class, null);
                    }
                }
                return new awwf(mo9953b3, mo9953b4);
        }
    }

    public avlv(bkbl bkblVar, bkbl bkblVar2, int i, byte[] bArr) {
        this.f69174c = i;
        this.f69173b = bkblVar;
        this.f69172a = bkblVar2;
    }
}
