package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.enrichment.edit.AddAlbumEnrichmentTask;
import com.google.android.apps.photos.album.enrichment.edit.AutomaticallyAddPlacesTask;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000._851;
import p000.awyp;
import p000.aylw;
import p000.bets;
import p000.betu;
import p000.betv;
import p000.betx;
import p000.bety;
import p000.betz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgm implements ayps, acgj, aymm {

    /* renamed from: a */
    public static final bbfl f159352a = bbfl.m37715h("EditAlbumEnrichmentH");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f159353b;

    /* renamed from: c */
    public Context f159354c;

    /* renamed from: d */
    public awuo f159355d;

    /* renamed from: e */
    public awyc f159356e;

    /* renamed from: f */
    public awwc f159357f;

    /* renamed from: g */
    public lwk f159358g;

    /* renamed from: h */
    public _1719 f159359h;

    /* renamed from: i */
    private shy f159360i;

    /* renamed from: j */
    private mow f159361j;

    public mgm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f159353b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final MediaCollection m63051k() {
        MediaCollection mo13599a = this.f159360i.mo13599a();
        mo13599a.getClass();
        return mo13599a;
    }

    /* renamed from: b */
    public final String m63052b() {
        return _259.m5083w(m63051k());
    }

    @Override // p000.acgj
    /* renamed from: c */
    public final String mo12495c() {
        return "OfflineRetryEditEnrichment";
    }

    /* renamed from: d */
    public final void m63053d() {
        if (!this.f159359h.m2248b()) {
            m63054e(false);
        } else {
            this.f159356e.m32841n(new AutomaticallyAddPlacesTask(this.f159355d.mo32662d(), m63052b(), m63058i(), this.f159361j.m63310a()), R.string.photos_album_enrichment_ui_adding_suggested_locations);
        }
    }

    /* renamed from: e */
    public final void m63054e(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("suggested_locations", true);
        acgh acghVar = new acgh();
        acghVar.f15383a = acgg.ADD_SUGGESTED_LOCATIONS;
        acghVar.f15385c = "OfflineRetryEditEnrichment";
        acghVar.m12487b();
        acghVar.f15384b = bundle;
        if (z) {
            acghVar.m12486a();
        }
        acgi.m12488bc(this.f159353b.m45987K(), acghVar);
    }

    /* renamed from: f */
    public final void m63055f(betu betuVar, List list) {
        boolean z;
        acgg acggVar;
        if (betuVar != betu.LOCATION && betuVar != betu.MAP) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        list.getClass();
        if (!this.f159359h.m2248b()) {
            Bundle bundle = new Bundle();
            bundle.putInt("pending_place_type", betuVar.f97563g);
            bundle.putParcelableArrayList("pending_visible_items", new ArrayList<>(list));
            if (betuVar == betu.LOCATION) {
                acggVar = acgg.ADD_LOCATION_ITEM_TO_ALBUM;
            } else {
                acggVar = acgg.ADD_MAP_ITEM_TO_ALBUM;
            }
            acgh acghVar = new acgh();
            acghVar.f15383a = acggVar;
            acghVar.f15385c = "OfflineRetryEditEnrichment";
            acghVar.m12487b();
            acghVar.f15384b = bundle;
            acghVar.m12486a();
            acgi.m12488bc(this.f159353b.m45987K(), acghVar);
            return;
        }
        mgo mgoVar = new mgo(this.f159354c, betuVar.f97563g);
        mgoVar.f159364c = true;
        mgoVar.f159365d = new ArrayList(list);
        mgoVar.f159366e = m63051k();
        mgoVar.m63060b(this.f159355d.mo32662d());
        this.f159357f.m32734c(R.id.photos_album_enrichment_ui_enrichment_editing_activity, mgoVar.m63059a(), null);
        this.f159353b.m45985I().overridePendingTransition(0, 0);
    }

    /* renamed from: g */
    public final void m63056g(AddAlbumEnrichmentTask addAlbumEnrichmentTask, int i) {
        this.f159356e.m32841n(addAlbumEnrichmentTask, i);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159354c = ((yfh) this.f159353b).f189783bc;
        this.f159355d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f159360i = (shy) aylwVar.m34577h(shy.class, null);
        this.f159359h = (_1719) aylwVar.m34577h(_1719.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f159356e = awycVar;
        awycVar.m32844r("GetEnrichmentProtoTask", new lty(this, 8));
        awycVar.m32844r("AddAlbumEnrichmentTask", new lty(this, 9));
        awycVar.m32844r("com.google.android.apps.photos.album.enrichment.edit.AutomaticallyAddPlacesTask", new lty(this, 10));
        awwc awwcVar = (awwc) aylw.m34567e(context, awwc.class);
        this.f159357f = awwcVar;
        awwcVar.m32736e(R.id.photos_album_enrichment_ui_enrichment_editing_activity, new awwb() { // from class: mgl
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                if (i == -1) {
                    mgm mgmVar = mgm.this;
                    C1131ut.m70371h(intent.hasExtra("enrichment_type"));
                    C1131ut.m70371h(intent.hasExtra("is_pending_enrichment"));
                    boolean z = false;
                    betu m39381b = betu.m39381b(intent.getIntExtra("enrichment_type", 0));
                    lzo lzoVar = null;
                    if (intent.getBooleanExtra("is_pending_enrichment", false)) {
                        bgeq bgeqVar = (bgeq) awso.m32598l((bfkd) bgeq.f102929a.mo4203a(7, null), intent.getByteArrayExtra("enrichment_position_bytes"));
                        byte[] byteArrayExtra = intent.getByteArrayExtra("enrichment_proto_bytes");
                        if (m39381b == betu.LOCATION) {
                            bfjb bfjbVar = ((betx) awso.m32598l((bfkd) betx.f97577a.mo4203a(7, null), byteArrayExtra)).f97579b;
                            mfi mfiVar = new mfi(mgmVar.f159355d.mo32662d(), mgmVar.m63052b(), mgmVar.m63058i());
                            if (mfiVar.f159221a == null && mfiVar.f159223c == null && mfiVar.f159224d == null) {
                                z = true;
                            }
                            bain.m36827aa(z, "Only one enrichment content type allowed.");
                            mfiVar.f159222b = bfjbVar;
                            if (bgeqVar != null) {
                                mfiVar.m63022b(bgeqVar);
                            } else {
                                mfiVar.m63023c(null);
                            }
                            mgmVar.m63056g(mfiVar.m63021a(), R.string.photos_album_enrichment_ui_saving_location_progress_message);
                            return;
                        }
                        if (m39381b == betu.MAP) {
                            bety betyVar = (bety) awso.m32598l((bfkd) bety.f97580a.mo4203a(7, null), byteArrayExtra);
                            bfjb bfjbVar2 = betyVar.f97582b;
                            bfjb bfjbVar3 = betyVar.f97583c;
                            mfi mfiVar2 = new mfi(mgmVar.f159355d.mo32662d(), mgmVar.m63052b(), mgmVar.m63058i());
                            if (mfiVar2.f159221a == null && mfiVar2.f159222b == null) {
                                z = true;
                            }
                            bain.m36827aa(z, "Only one enrichment content type allowed.");
                            mfiVar2.f159223c = bfjbVar2;
                            mfiVar2.f159224d = bfjbVar3;
                            if (bgeqVar != null) {
                                mfiVar2.m63022b(bgeqVar);
                            } else {
                                mfiVar2.m63023c(null);
                            }
                            mgmVar.m63056g(mfiVar2.m63021a(), R.string.photos_album_enrichment_ui_saving_map_progress_message);
                            return;
                        }
                        return;
                    }
                    if (m39381b == betu.LOCATION || m39381b == betu.MAP) {
                        z = true;
                    }
                    C1131ut.m70371h(z);
                    String stringExtra = intent.getStringExtra("enrichment_media_key");
                    byte[] byteArrayExtra2 = intent.getByteArrayExtra("enrichment_proto_bytes");
                    if (m39381b == betu.LOCATION) {
                        betx betxVar = (betx) awso.m32598l((bfkd) betx.f97577a.mo4203a(7, null), byteArrayExtra2);
                        if (betxVar == null) {
                            ((bbfh) ((bbfh) mgm.f159352a.m37634b()).mo37670P((char) 152)).mo37694p("Failed to edit location enrichment in collection");
                        } else {
                            Context context2 = mgmVar.f159354c;
                            int mo32662d = mgmVar.f159355d.mo32662d();
                            String m63052b = mgmVar.m63052b();
                            boolean m63058i = mgmVar.m63058i();
                            bfil m39983O = mfs.f159279a.m39983O();
                            ayrc.m34757d(m63052b);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            mfs mfsVar = (mfs) m39983O.f99874b;
                            mfsVar.f159281b = 1 | mfsVar.f159281b;
                            mfsVar.f159282c = m63052b;
                            ayrc.m34757d(stringExtra);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bfir bfirVar = m39983O.f99874b;
                            mfs mfsVar2 = (mfs) bfirVar;
                            stringExtra.getClass();
                            mfsVar2.f159281b |= 2;
                            mfsVar2.f159283d = stringExtra;
                            if (!bfirVar.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bfir bfirVar2 = m39983O.f99874b;
                            mfs mfsVar3 = (mfs) bfirVar2;
                            mfsVar3.f159284e = betxVar;
                            mfsVar3.f159281b |= 4;
                            if (!bfirVar2.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            mfs mfsVar4 = (mfs) m39983O.f99874b;
                            mfsVar4.f159281b |= 8;
                            mfsVar4.f159285f = m63058i;
                            lzoVar = new mfl(context2, mo32662d, (mfs) m39983O.mo39957u());
                        }
                    } else {
                        bety betyVar2 = (bety) awso.m32598l((bfkd) bety.f97580a.mo4203a(7, null), byteArrayExtra2);
                        if (betyVar2 == null) {
                            ((bbfh) ((bbfh) mgm.f159352a.m37634b()).mo37670P((char) 153)).mo37694p("Failed to edit map enrichment in collection");
                        } else {
                            Context context3 = mgmVar.f159354c;
                            int mo32662d2 = mgmVar.f159355d.mo32662d();
                            String m63052b2 = mgmVar.m63052b();
                            boolean m63058i2 = mgmVar.m63058i();
                            bfil m39983O2 = mft.f159286a.m39983O();
                            ayrc.m34757d(m63052b2);
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            mft mftVar = (mft) m39983O2.f99874b;
                            mftVar.f159288b |= 1;
                            mftVar.f159289c = m63052b2;
                            ayrc.m34757d(stringExtra);
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfir bfirVar3 = m39983O2.f99874b;
                            mft mftVar2 = (mft) bfirVar3;
                            stringExtra.getClass();
                            mftVar2.f159288b |= 2;
                            mftVar2.f159290d = stringExtra;
                            if (!bfirVar3.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            bfir bfirVar4 = m39983O2.f99874b;
                            mft mftVar3 = (mft) bfirVar4;
                            mftVar3.f159291e = betyVar2;
                            mftVar3.f159288b |= 4;
                            if (!bfirVar4.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            mft mftVar4 = (mft) m39983O2.f99874b;
                            mftVar4.f159288b |= 8;
                            mftVar4.f159292f = m63058i2;
                            lzoVar = new mfn(context3, mo32662d2, (mft) m39983O2.mo39957u(), 1);
                        }
                    }
                    if (lzoVar != null) {
                        mgmVar.f159356e.m32838i(new ActionWrapper(mgmVar.f159355d.mo32662d(), lzoVar));
                    }
                }
            }
        });
        this.f159361j = (mow) aylwVar.m34577h(mow.class, null);
        this.f159358g = (lwk) aylwVar.m34577h(lwk.class, null);
    }

    /* renamed from: h */
    public final void m63057h(final String str, final betu betuVar) {
        boolean z = true;
        if (betuVar != betu.LOCATION && betuVar != betu.MAP) {
            z = false;
        }
        C1131ut.m70371h(z);
        if (!this.f159359h.m2248b()) {
            acgh acghVar = new acgh();
            acghVar.f15383a = acgg.EDIT_STORY_LOCATION;
            acgi.m12488bc(this.f159353b.m45987K(), acghVar);
        } else {
            final int mo32662d = this.f159355d.mo32662d();
            final String m63052b = m63052b();
            this.f159356e.m32838i(new awya(mo32662d, m63052b, str, betuVar) { // from class: com.google.android.apps.photos.album.enrichment.ui.EditAlbumEnrichmentHandler$GetEnrichmentProtoTask

                /* renamed from: a */
                private final int f123458a;

                /* renamed from: b */
                private final String f123459b;

                /* renamed from: c */
                private final String f123460c;

                /* renamed from: d */
                private final betu f123461d;

                {
                    super("GetEnrichmentProtoTask");
                    this.f123458a = mo32662d;
                    this.f123459b = m63052b;
                    this.f123460c = str;
                    betuVar.getClass();
                    this.f123461d = betuVar;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    byte[] mo39475K;
                    betv m9150b = ((_851) aylw.m34567e(context, _851.class)).m9150b(this.f123458a, this.f123459b, this.f123460c);
                    if (m9150b == null) {
                        return new awyp(0, null, null);
                    }
                    awyp awypVar = new awyp(true);
                    betu m39381b = betu.m39381b(m9150b.f97567c);
                    if (m39381b == null) {
                        m39381b = betu.UNKNOWN_ENRICHMENT_TYPE;
                    }
                    int ordinal = m39381b.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    betu m39381b2 = betu.m39381b(m9150b.f97567c);
                                    if (m39381b2 == null) {
                                        m39381b2 = betu.UNKNOWN_ENRICHMENT_TYPE;
                                    }
                                    throw new AssertionError("Unexpected type: ".concat(String.valueOf(String.valueOf(m39381b2))));
                                }
                                bets betsVar = m9150b.f97571g;
                                if (betsVar == null) {
                                    betsVar = bets.f97546a;
                                }
                                mo39475K = betsVar.mo39475K();
                            } else {
                                bety betyVar = m9150b.f97570f;
                                if (betyVar == null) {
                                    betyVar = bety.f97580a;
                                }
                                mo39475K = betyVar.mo39475K();
                            }
                        } else {
                            betx betxVar = m9150b.f97569e;
                            if (betxVar == null) {
                                betxVar = betx.f97577a;
                            }
                            mo39475K = betxVar.mo39475K();
                        }
                    } else {
                        betz betzVar = m9150b.f97568d;
                        if (betzVar == null) {
                            betzVar = betz.f97584a;
                        }
                        mo39475K = betzVar.mo39475K();
                    }
                    awypVar.m32861b().putString("enrichment_media_key", this.f123460c);
                    awypVar.m32861b().putByteArray("enrichment_proto_bytes", mo39475K);
                    awypVar.m32861b().putInt("enrichment_type", this.f123461d.f97563g);
                    return awypVar;
                }
            });
        }
    }

    /* renamed from: i */
    public final boolean m63058i() {
        return IsSharedMediaCollectionFeature.m48405a(m63051k());
    }

    @Override // p000.acgj
    /* renamed from: j */
    public final void mo12496j(int i, Bundle bundle) {
        int i2;
        if (i == 1 && bundle != null) {
            if (bundle.containsKey("pending_place_type")) {
                m63055f(betu.m39381b(bundle.getInt("pending_place_type")), bundle.getParcelableArrayList("pending_visible_items"));
            }
            if (bundle.containsKey("add_enrichment_type")) {
                betu m39381b = betu.m39381b(bundle.getInt("add_enrichment_type"));
                if (m39381b == betu.NARRATIVE) {
                    i2 = R.string.photos_album_enrichment_ui_adding_text_progress_message;
                } else if (m39381b == betu.LOCATION) {
                    i2 = R.string.photos_album_enrichment_ui_saving_location_progress_message;
                } else if (m39381b == betu.MAP) {
                    i2 = R.string.photos_album_enrichment_ui_saving_map_progress_message;
                } else {
                    throw new IllegalArgumentException("Unknown enrichment type");
                }
                Bundle bundle2 = bundle.getBundle("task_result_extras");
                m63056g(new AddAlbumEnrichmentTask(bundle2.getInt("account_id"), bundle2.getString("collection_media_key"), bundle2.getBoolean("is_shared_collection"), (MediaOrEnrichment) bundle2.getParcelable("enrichment_preceding_item"), (bgeq) awso.m32598l((bfkd) bgeq.f102929a.mo4203a(7, null), bundle2.getByteArray("enrichment_position")), (betv) awso.m32598l((bfkd) betv.f97564a.mo4203a(7, null), bundle2.getByteArray("enrichment_proto"))), i2);
            }
            if (bundle.containsKey("suggested_locations")) {
                m63053d();
            }
        }
    }
}
