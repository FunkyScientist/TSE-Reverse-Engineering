package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akcy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ akcz f38622a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akcy(akcz akczVar) {
        super(1);
        this.f38622a = akczVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        akda akdaVar = (akda) obj;
        akdaVar.getClass();
        akcz akczVar = this.f38622a;
        if (akdaVar == akczVar.f38629d) {
            if (akczVar.m45987K().m50421f(R.id.child_fragment_container) != null) {
                akczVar.m20369f();
            }
        } else {
            int ordinal = akdaVar.ordinal();
            boolean z = false;
            View view = null;
            Object obj2 = null;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    if (akczVar.m20367a().f38649a == akjb.f39362b) {
                                        akczVar.m45986J().finish();
                                    } else if (!akczVar.m20367a().f38658j) {
                                        akdc m20367a = akczVar.m20367a();
                                        m20367a.f38657i = false;
                                        m20367a.m20376h(akda.f38638d);
                                    }
                                } else {
                                    throw new bkbs();
                                }
                            } else if (akczVar.m20367a().f38658j && akczVar.m20367a().f38649a != akjb.f39362b) {
                                ayly aylyVar = akczVar.f189783bc;
                                aylyVar.getClass();
                                ajqk ajqkVar = new ajqk(akczVar, 11);
                                akev akevVar = new akev(aylyVar);
                                ajqkVar.mo9836a(akevVar);
                                if (akevVar.f38876a != -1) {
                                    Intent intent = new Intent();
                                    intent.setComponent(new ComponentName((Context) akevVar.f38877b, "com.google.android.apps.photos.search.ellmannchat.clustersbio.ClustersBioActivity"));
                                    intent.putExtra("account_id", akevVar.f38876a);
                                    Object obj3 = akevVar.f38879d;
                                    Parcelable parcelable = obj3;
                                    if (obj3 == 0) {
                                        bkgt.m44775b("meClusterMediaCollection");
                                        parcelable = null;
                                    }
                                    intent.putExtra("com.google.android.apps.photos.core.media_collection", parcelable);
                                    Object obj4 = akevVar.f38878c;
                                    if (obj4 == null) {
                                        bkgt.m44775b("meClusterName");
                                    } else {
                                        obj2 = obj4;
                                    }
                                    intent.putExtra("extras_me_cluster_name", (String) obj2);
                                    intent.putExtra("start_from_complete", false);
                                    aylyVar.startActivity(intent);
                                } else {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } else {
                                C0133ct K = akczVar.m45987K();
                                K.getClass();
                                C0070ba c0070ba = new C0070ba(K);
                                AccountId accountId = akczVar.f38665ai;
                                accountId.getClass();
                                MediaCollection mediaCollection = akczVar.m20367a().f38656h;
                                if (mediaCollection != null) {
                                    String str = akczVar.m20367a().f38655g;
                                    if (str != null) {
                                        if (akczVar.m20367a().f38658j && akczVar.m20367a().f38649a == akjb.f39362b) {
                                            z = true;
                                        }
                                        c0070ba.m50541v(R.id.child_fragment_container, _2340.m3975f(accountId, mediaCollection, str, z), null);
                                        c0070ba.mo36570d();
                                        akczVar.m20369f();
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                } else {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                            }
                        } else {
                            C0133ct K2 = akczVar.m45987K();
                            K2.getClass();
                            C0070ba c0070ba2 = new C0070ba(K2);
                            c0070ba2.m50541v(R.id.child_fragment_container, (akds) akczVar.f38630e.mo44532a(), null);
                            c0070ba2.mo36570d();
                            akczVar.m20369f();
                        }
                    } else {
                        C0133ct K3 = akczVar.m45987K();
                        K3.getClass();
                        C0070ba c0070ba3 = new C0070ba(K3);
                        AccountId accountId2 = akczVar.f38665ai;
                        accountId2.getClass();
                        aklr aklrVar = new aklr();
                        _31.m6720e(aklrVar, accountId2, kcr.f153443h);
                        c0070ba3.m50541v(R.id.child_fragment_container, aklrVar, null);
                        c0070ba3.mo36570d();
                        akczVar.m20369f();
                    }
                } else {
                    int ordinal2 = akczVar.m20367a().m20371b().ordinal();
                    if (ordinal2 != 0 && ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 != 4) {
                                    throw new bkbs();
                                }
                            } else {
                                awwc m20368e = akczVar.m20368e();
                                ayly aylyVar2 = akczVar.f189783bc;
                                aylyVar2.getClass();
                                m20368e.m32734c(R.id.photos_search_ellmannchat_settings_activity_request_code, _2385.m4242a(aylyVar2, new ajqk(akczVar, 10)), null);
                            }
                        }
                        ((bbfh) akcz.f38623a.m37635c()).mo37656B("Unexpected opt in status (%s) for state (%s)", akczVar.m20367a().m20371b().name(), akdaVar.name());
                        akczVar.m45986J().finish();
                    } else {
                        awwc m20368e2 = akczVar.m20368e();
                        ayly aylyVar3 = akczVar.f189783bc;
                        aylyVar3.getClass();
                        m20368e2.m32734c(R.id.photos_search_ellmannchat_gen_ai_consent_activity_request_code, _1201.m508bb(aylyVar3, new ajqk(akczVar, 9)), null);
                    }
                }
            } else {
                View view2 = akczVar.f38631f;
                if (view2 == null) {
                    bkgt.m44775b("progressBar");
                    view2 = null;
                }
                view2.setVisibility(0);
                View view3 = akczVar.f38624ah;
                if (view3 == null) {
                    bkgt.m44775b("childFragmentContainer");
                } else {
                    view = view3;
                }
                view.setVisibility(8);
            }
            akczVar.f38629d = akdaVar;
        }
        return bkcg.f114898a;
    }
}
