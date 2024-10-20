package p000;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.tasks.LeaveEnvelopeTask;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.settings.block.BlockUserTask;
import com.google.android.apps.photos.reportabuse.LoadAndReportAbuseTask;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajkz implements ajkw, ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f36674a;

    /* renamed from: b */
    public static final bbfl f36675b;

    /* renamed from: c */
    public vjn f36676c;

    /* renamed from: d */
    public boolean f36677d;

    /* renamed from: e */
    public boolean f36678e;

    /* renamed from: f */
    public boolean f36679f;

    /* renamed from: g */
    public boolean f36680g;

    /* renamed from: h */
    public boolean f36681h;

    /* renamed from: i */
    public boolean f36682i;

    /* renamed from: j */
    public MediaCollection f36683j;

    /* renamed from: k */
    public _1846 f36684k;

    /* renamed from: l */
    public Comment f36685l;

    /* renamed from: m */
    private final ActivityC0098cb f36686m;

    /* renamed from: n */
    private final ComponentCallbacksC0094by f36687n;

    /* renamed from: o */
    private ajky f36688o;

    /* renamed from: p */
    private Context f36689p;

    /* renamed from: q */
    private awyc f36690q;

    /* renamed from: r */
    private awuo f36691r;

    /* renamed from: s */
    private boolean f36692s;

    /* renamed from: t */
    private boolean f36693t;

    /* renamed from: u */
    private boolean f36694u;

    /* renamed from: v */
    private Optional f36695v;

    /* renamed from: w */
    private String f36696w;

    /* renamed from: x */
    private String f36697x;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(CollectionTypeFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        f36674a = avzbVar.m31782i();
        f36675b = bbfl.m37715h("ReportAbuseMixin");
    }

    public ajkz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f36692s = false;
        this.f36693t = false;
        this.f36677d = false;
        this.f36678e = false;
        this.f36679f = false;
        this.f36680g = false;
        this.f36681h = false;
        this.f36682i = false;
        this.f36695v = Optional.empty();
        this.f36686m = null;
        this.f36687n = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: l */
    private final String m19698l(int i, String str) {
        if (str == null) {
            return this.f36689p.getResources().getString(i);
        }
        return this.f36689p.getResources().getString(i, str);
    }

    /* renamed from: m */
    private final void m19699m(String str) {
        View m45991Q;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f36687n;
        Context context = this.f36689p;
        if (componentCallbacksC0094by == null) {
            m45991Q = this.f36686m.findViewById(R.id.content);
        } else {
            m45991Q = componentCallbacksC0094by.m45991Q();
        }
        azvb.m36201q(context, m45991Q, str, 0).m36193i();
    }

    /* renamed from: n */
    private final boolean m19700n() {
        if ((this.f36678e || !this.f36693t) && this.f36677d) {
            return true;
        }
        return false;
    }

    @Override // p000.ajkw
    /* renamed from: c */
    public final void mo19694c(int i, boolean z, boolean z2) {
        this.f36693t = z;
        this.f36681h = !z;
        this.f36692s = z2;
        this.f36682i = !z2;
        if (z) {
            if (this.f36695v.isEmpty()) {
                ((bbfh) ((bbfh) f36675b.m37634b()).mo37670P((char) 7060)).mo37694p("User to block is empty. Did not start block user task.");
            } else {
                this.f36690q.m32838i(new BlockUserTask(this.f36691r.mo32662d(), ((Actor) this.f36695v.get()).f123354f, ((Actor) this.f36695v.get()).f123350b));
            }
        }
        Comment comment = this.f36685l;
        if (comment != null) {
            if (comment.m46946a()) {
                ((bbfh) ((bbfh) f36675b.m37634b()).mo37670P((char) 7067)).mo37694p("Cannot report local comments.");
                Toast.makeText(this.f36689p, com.google.android.apps.photos.R.string.photos_reportabuse_dialog_failure, 0).show();
                return;
            } else {
                this.f36690q.m32840m(_417.m7519s("com.google.android.apps.photos.reportabuse.ReportCommentAbuseTask", aius.REPORT_COMMENT_ABUSE_TASK, new ajlc(this.f36691r.mo32662d(), i, this.f36685l.f124575c, this.f36697x, 0)).m65339a(bjld.class).m65336a());
                return;
            }
        }
        if (this.f36696w != null) {
            this.f36690q.m32840m(_417.m7519s("com.google.android.apps.photos.reportabuse.ReportEnvelopeAbuseTask", aius.REPORT_ENVELOPE_ABUSE_TASK, new ajlc(this.f36691r.mo32662d(), i, this.f36696w, this.f36697x, 2)).m65339a(bjld.class).m65336a());
        } else {
            this.f36690q.m32840m(new LoadAndReportAbuseTask(this.f36691r.mo32662d(), this.f36683j, this.f36684k, i));
        }
    }

    /* renamed from: d */
    public final void m19701d() {
        this.f36684k = null;
        this.f36683j = null;
        this.f36685l = null;
        this.f36696w = null;
        this.f36697x = null;
        this.f36695v = Optional.empty();
        this.f36693t = false;
        this.f36692s = false;
        this.f36677d = false;
        this.f36678e = false;
        this.f36679f = false;
        this.f36680g = false;
        this.f36681h = false;
        this.f36682i = false;
        this.f36694u = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
    
        if (r1 == false) goto L21;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m19702e(com.google.android.libraries.photos.media.MediaCollection r8) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajkz.m19702e(com.google.android.libraries.photos.media.MediaCollection):void");
    }

    /* renamed from: f */
    public final void m19703f(String str, String str2) {
        this.f36696w = str;
        this.f36697x = str2;
        m19705h();
    }

    /* renamed from: g */
    public final void m19704g() {
        if (this.f36680g) {
            if (this.f36681h || !this.f36693t) {
                if (this.f36682i || !this.f36692s) {
                    boolean z = this.f36692s;
                    if (!z || !this.f36679f) {
                        if (this.f36693t) {
                            if (z) {
                                boolean z2 = this.f36677d;
                                if (z2 && this.f36678e) {
                                    m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_success_block_success_leave_failed, ((Actor) this.f36695v.get()).f123350b));
                                    return;
                                }
                                if (z2 && !this.f36678e) {
                                    m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_success_block_failed_leave_failed, ((Actor) this.f36695v.get()).f123350b));
                                    return;
                                } else if (this.f36678e && !z2) {
                                    m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_failed_block_success_leave_failed, ((Actor) this.f36695v.get()).f123350b));
                                    return;
                                } else {
                                    m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_failed_block_failed_leave_failed_check_internet, ((Actor) this.f36695v.get()).f123350b));
                                    return;
                                }
                            }
                            boolean z3 = this.f36678e;
                            if (z3 && this.f36677d) {
                                m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_success_block_success, ((Actor) this.f36695v.get()).f123350b));
                                return;
                            }
                            boolean z4 = this.f36677d;
                            if (z4 && !z3) {
                                m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_success_block_failed, ((Actor) this.f36695v.get()).f123350b));
                                return;
                            } else if (z3 && !z4) {
                                m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_failed_block_success, ((Actor) this.f36695v.get()).f123350b));
                                return;
                            } else {
                                m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_failed_block_failed, ((Actor) this.f36695v.get()).f123350b));
                                return;
                            }
                        }
                        if (z) {
                            bain.m36840an(!this.f36679f);
                            if (this.f36677d) {
                                m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_success_leave_failed, null));
                                return;
                            } else {
                                m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_report_failed_leave_failed, null));
                                return;
                            }
                        }
                        if (this.f36677d) {
                            m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_abuse_report_sent, null));
                        } else {
                            m19699m(m19698l(com.google.android.apps.photos.R.string.photos_reportabuse_dialog_abuse_report_failed, null));
                        }
                    }
                }
            }
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f36684k = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
            this.f36683j = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
            this.f36685l = (Comment) bundle.getParcelable("extra_comment");
            this.f36696w = bundle.getString("envelope_media_key");
            this.f36697x = bundle.getString("auth_key");
            this.f36695v = Optional.ofNullable((Actor) bundle.getParcelable("user_to_block"));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f36689p = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f36690q = awycVar;
        awycVar.m32844r("ReportAbuseTask", new ajch(this, 6));
        awycVar.m32844r("com.google.android.apps.photos.reportabuse.ReportEnvelopeAbuseTask", new ajch(this, 7));
        awycVar.m32844r("com.google.android.apps.photos.reportabuse.ReportCommentAbuseTask", new ajch(this, 8));
        awycVar.m32844r("BlockUserTask", new ajch(this, 9));
        awycVar.m32844r("album.tasks.LeaveEnvelopeTask", new ajch(this, 10));
        this.f36691r = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f36676c = (vjn) aylwVar.m34578k(vjn.class, null);
        this.f36688o = (ajky) aylwVar.m34578k(ajky.class, null);
    }

    /* renamed from: h */
    public final void m19705h() {
        C0133ct m46079gM;
        ActivityC0098cb activityC0098cb = this.f36686m;
        if (activityC0098cb == null) {
            m46079gM = this.f36687n.m45987K();
        } else {
            m46079gM = activityC0098cb.m46079gM();
        }
        ajkx.m19695bc().mo19286s(m46079gM, "report_abuse_dialog_tag");
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("com.google.android.apps.photos.core.media", this.f36684k);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f36683j);
        bundle.putParcelable("extra_comment", this.f36685l);
        bundle.putString("envelope_media_key", this.f36696w);
        bundle.putString("auth_key", this.f36697x);
        bundle.putParcelable("user_to_block", (Parcelable) this.f36695v.orElse(null));
    }

    /* renamed from: i */
    public final void m19706i() {
        ajky ajkyVar;
        if (this.f36681h && this.f36680g && (ajkyVar = this.f36688o) != null) {
            ajkyVar.mo19697a(m19700n());
        }
        if (this.f36692s) {
            if (!m19700n()) {
                if (this.f36681h && this.f36680g) {
                    this.f36682i = true;
                    return;
                }
                return;
            }
            this.f36690q.m32838i(new LeaveEnvelopeTask(this.f36691r.mo32662d(), this.f36683j, this.f36694u));
        }
    }

    /* renamed from: j */
    public final void m19707j(aylw aylwVar) {
        aylwVar.m34582q(ajkz.class, this);
        aylwVar.m34582q(ajkw.class, this);
    }

    public ajkz(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f36692s = false;
        this.f36693t = false;
        this.f36677d = false;
        this.f36678e = false;
        this.f36679f = false;
        this.f36680g = false;
        this.f36681h = false;
        this.f36682i = false;
        this.f36695v = Optional.empty();
        this.f36686m = activityC0098cb;
        this.f36687n = null;
        aypbVar.m34705S(this);
    }
}
