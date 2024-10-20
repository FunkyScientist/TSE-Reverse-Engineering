package p000;

import android.content.Context;
import android.util.Size;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyu extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f153178a;

    /* renamed from: b */
    private final /* synthetic */ int f153179b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyu(Object obj, int i) {
        super(1);
        this.f153179b = i;
        this.f153178a = obj;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        switch (this.f153179b) {
            case 0:
                Object obj2 = ((Object[]) this.f153178a)[((Number) obj).intValue()];
                if (obj2 != null) {
                    return (Byte) obj2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
            case 1:
                jnw jnwVar = (jnw) obj;
                jnwVar.getClass();
                jlz jlzVar = (jlz) this.f153178a;
                int i = jlzVar.f152127g;
                if (i > 0) {
                    int i2 = 1;
                    while (true) {
                        int i3 = jlzVar.f152126f[i2];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        if (i3 == 5) {
                                            byte[] bArr = jlzVar.f152125e[i2];
                                            if (bArr != null) {
                                                jnwVar.mo59994f(i2, bArr);
                                            } else {
                                                throw new IllegalArgumentException("Required value was null.");
                                            }
                                        }
                                    } else {
                                        String str = jlzVar.f152124d[i2];
                                        if (str != null) {
                                            jnwVar.mo59998j(i2, str);
                                        } else {
                                            throw new IllegalArgumentException("Required value was null.");
                                        }
                                    }
                                } else {
                                    jnwVar.mo59995g(i2, jlzVar.f152123c[i2]);
                                }
                            } else {
                                jnwVar.mo59996h(i2, jlzVar.f152122b[i2]);
                            }
                        } else {
                            jnwVar.mo59997i(i2);
                        }
                        if (i2 != i) {
                            i2++;
                        }
                    }
                }
                return bkcg.f114898a;
            case 2:
                Object obj3 = ((Object[]) this.f153178a)[((Number) obj).intValue()];
                if (obj3 != null) {
                    return (Integer) obj3;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 3:
                Object obj4 = ((Object[]) this.f153178a)[((Number) obj).intValue()];
                if (obj4 != null) {
                    return (String) obj4;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 4:
                return Boolean.valueOf(((kkw) this.f153178a).m61021m(Integer.MAX_VALUE, ((Number) obj).longValue()));
            case 5:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frl frlVar = ktx.f155007b;
                bkiq bkiqVar = ktx.f155006a[0];
                frmVar.mo53254c(frlVar, ((kty) this.f153178a).f155010c);
                return bkcg.f114898a;
            case 6:
                exn exnVar = (exn) obj;
                exnVar.getClass();
                exnVar.m52403c((exo) this.f153178a, 0, 0, 0.0f);
                return bkcg.f114898a;
            case 7:
                tcm tcmVar = (tcm) obj;
                tcmVar.getClass();
                return tcm.m68806b(tcmVar, (String) this.f153178a, null, 27);
            case 8:
                tco tcoVar = (tco) obj;
                tcoVar.getClass();
                return tco.m68808c(tcoVar, null, (String) this.f153178a, null, null, null, null, 0L, 507);
            case 9:
                tco tcoVar2 = (tco) obj;
                tcoVar2.getClass();
                return tco.m68808c(tcoVar2, null, null, null, null, (String) this.f153178a, null, 0L, 447);
            case 10:
                tco tcoVar3 = (tco) obj;
                tcoVar3.getClass();
                return tco.m68808c(tcoVar3, null, null, null, (String) this.f153178a, null, null, 0L, 479);
            case 11:
                tco tcoVar4 = (tco) obj;
                tcoVar4.getClass();
                return tco.m68808c(tcoVar4, (String) this.f153178a, null, null, null, null, null, 0L, 509);
            case 12:
                tco tcoVar5 = (tco) obj;
                tcoVar5.getClass();
                return tco.m68808c(tcoVar5, null, null, (String) this.f153178a, null, null, null, 0L, 503);
            case 13:
                bfil bfilVar = (bfil) obj;
                bfilVar.getClass();
                beth bethVar = ((bdrt) bfilVar.f99874b).f93637r;
                if (bethVar == null) {
                    bethVar = beth.f97498a;
                }
                bfil bfilVar2 = (bfil) bethVar.mo4203a(5, null);
                bfilVar2.m39785A(bethVar);
                Object obj5 = this.f153178a;
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                String str2 = ((mks) obj5).f159737c;
                beth bethVar2 = (beth) bfilVar2.f99874b;
                bethVar2.f97500b |= 1;
                bethVar2.f97501c = str2;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bdrt bdrtVar = (bdrt) bfilVar.f99874b;
                beth bethVar3 = (beth) bfilVar2.mo39957u();
                bethVar3.getClass();
                bdrtVar.f93637r = bethVar3;
                bdrtVar.f93621b = 65536 | bdrtVar.f93621b;
                return bfilVar;
            case 14:
                bfil bfilVar3 = (bfil) obj;
                bfilVar3.getClass();
                beth bethVar4 = ((bdrt) bfilVar3.f99874b).f93637r;
                if (bethVar4 == null) {
                    bethVar4 = beth.f97498a;
                }
                bfil bfilVar4 = (bfil) bethVar4.mo4203a(5, null);
                bfilVar4.m39785A(bethVar4);
                Object obj6 = this.f153178a;
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                String str3 = ((mks) obj6).f159739e;
                beth bethVar5 = (beth) bfilVar4.f99874b;
                bethVar5.f97500b |= 1;
                bethVar5.f97501c = str3;
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                bdrt bdrtVar2 = (bdrt) bfilVar3.f99874b;
                beth bethVar6 = (beth) bfilVar4.mo39957u();
                bethVar6.getClass();
                bdrtVar2.f93637r = bethVar6;
                bdrtVar2.f93621b = 65536 | bdrtVar2.f93621b;
                return bfilVar3;
            case 15:
                ktg ktgVar = (ktg) obj;
                ktgVar.getClass();
                int i4 = mqj.f160469a;
                Size m63364b = mqj.m63364b((Context) this.f153178a);
                ktg ktgVar2 = (ktg) ktgVar.mo61906U(m63364b.getWidth(), m63364b.getHeight());
                kvw kvwVar = xkg.f187579a;
                athj athjVar = new athj();
                athjVar.m29273p();
                athjVar.m29264g();
                athjVar.m29271n();
                lfu mo61911Z = ktgVar2.mo61911Z(kvwVar, athjVar);
                mo61911Z.getClass();
                return (ktg) mo61911Z;
            case 16:
                Object obj7 = this.f153178a;
                blit blitVar = blit.PARTNER_SHARE_COLLECTION_SUGGESTION;
                PartnerShareCollectionSuggestion m63519h = ((mts) obj7).m63519h();
                m63519h.getClass();
                return new aykb((awxs) obj, blitVar, m63519h.f124886a.mo47329a());
            case 17:
                ((mts) this.f153178a).f161066r.m70282k();
                return bkcg.f114898a;
            case 18:
                ((mts) this.f153178a).f161066r.m70282k();
                return bkcg.f114898a;
            case 19:
                ((mts) this.f153178a).f161066r.m70282k();
                return bkcg.f114898a;
            default:
                if (((mts) this.f153178a).m63526p()) {
                    ((mts) this.f153178a).m63523m();
                }
                return bkcg.f114898a;
        }
    }
}
