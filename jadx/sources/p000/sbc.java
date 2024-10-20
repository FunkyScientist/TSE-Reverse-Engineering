package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sbc extends yfh implements aphw {

    /* renamed from: a */
    static final FeaturesRequest f174743a;

    /* renamed from: b */
    public static final bbfl f174744b;

    /* renamed from: ah */
    public List f174745ah;

    /* renamed from: ai */
    public List f174746ai;

    /* renamed from: ak */
    private final sau f174748ak;

    /* renamed from: al */
    private adhl f174749al;

    /* renamed from: am */
    private ryq f174750am;

    /* renamed from: an */
    private axbl f174751an;

    /* renamed from: ao */
    private View f174752ao;

    /* renamed from: ap */
    private ajjq f174753ap;

    /* renamed from: c */
    public final xqn f174755c;

    /* renamed from: d */
    public awuo f174756d;

    /* renamed from: e */
    public sak f174757e;

    /* renamed from: f */
    public RecyclerView f174758f;

    /* renamed from: aq */
    private final aikt f174754aq = new aikt(6);

    /* renamed from: aj */
    private final aphx f174747aj = new aphx(this.f76605bp, this);

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f174743a = avzbVar.m31782i();
        f174744b = bbfl.m37715h("CommentListFragment");
    }

    public sbc() {
        sau sauVar = new sau(this.f76605bp);
        sauVar.m67838d(this.f189784bd);
        this.f174748ak = sauVar;
        this.f174755c = new xqn(this, this.f76605bp, R.id.photos_comments_ui_heart_list_loader_id, new vgp(this, 1));
        new ryw(this.f76605bp).m67791d(this.f189784bd);
        new xqw(this.f76605bp).m72686c(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (this.f174752ao == null) {
            this.f174752ao = layoutInflater.inflate(R.layout.comment_list_fragment, viewGroup, false);
        }
        this.f174758f = (RecyclerView) this.f174752ao.findViewById(R.id.comment_list);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.mo23007s(true);
        this.f174758f.mo23156ap(linearLayoutManager);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new ryt(this.f76605bp));
        ajjkVar.m19627a(new ryu());
        ajjkVar.m19627a(new aixe());
        ajjkVar.m19627a(new sty(this.f76605bp, 3, (byte[]) null));
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f174753ap = ajjqVar;
        this.f174758f.mo23153am(ajjqVar);
        this.f174748ak.m67837c(this.f174753ap);
        _2568 _2568 = (_2568) m67844a().mo2139d(_2568.class);
        if (_2568 != null && _2568.f4365a > 0) {
            this.f174753ap.m19648S(Collections.singletonList(this.f174754aq));
        } else {
            this.f174752ao.setVisibility(8);
        }
        return this.f174752ao;
    }

    /* renamed from: a */
    public final _1846 m67844a() {
        return this.f174749al.f17889a;
    }

    /* renamed from: b */
    public final void m67845b() {
        if (this.f174745ah != null && this.f174746ai != null) {
            bjyx bjyxVar = new bjyx(null, null);
            bjyxVar.m44421e(this.f174745ah);
            bjyxVar.m44420d(this.f174746ai);
            bjyxVar.f114635a = this.f122036n.getBoolean("can_comment");
            this.f174747aj.m25351d(new saz(this.f189783bc), new adng(bjyxVar));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f174758f.mo23153am(null);
        this.f174758f = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f174756d = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f174749al = (adhl) this.f189784bd.m34577h(adhl.class, null);
        this.f174750am = (ryq) this.f189784bd.m34578k(ryq.class, null);
        sak sakVar = (sak) this.f189784bd.m34577h(sak.class, null);
        sakVar.m67822g(new san() { // from class: sbb
            @Override // p000.san
            /* renamed from: b */
            public final void mo67831b(siu siuVar) {
                sbc sbcVar = sbc.this;
                try {
                    sbcVar.f174746ai = (List) siuVar.mo68116a();
                    sbcVar.m67845b();
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) sbc.f174744b.m37635c()).mo37685g(e)).mo37670P((char) 1516)).mo37694p("Error loading comments");
                    Toast.makeText(sbcVar.f189783bc, R.string.photos_comments_ui_comments_load_error, 0).show();
                }
            }
        });
        this.f174757e = sakVar;
        this.f174751an = (axbl) this.f189784bd.m34577h(axbl.class, null);
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        int i;
        List list = (List) obj;
        View view = this.f122014R;
        if (view != null) {
            int i2 = 0;
            if (true != list.isEmpty()) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
            this.f174753ap.m19648S(list);
            if (this.f174758f != null) {
                ryq ryqVar = this.f174750am;
                int i3 = -1;
                if (ryqVar != null && ryqVar.m67783b()) {
                    AbstractC0935nm abstractC0935nm = this.f174758f.f47721m;
                    while (true) {
                        if (i2 < list.size()) {
                            if ((list.get(i2) instanceof ryr) && ((ryr) list.get(i2)).f174513a.f124575c.equals(this.f174750am.f174510b)) {
                                i3 = i2;
                                break;
                            }
                            i2++;
                        } else {
                            break;
                        }
                    }
                    abstractC0935nm.mo23055Z(i3);
                    ryq ryqVar2 = this.f174750am;
                    ryqVar2.f174511c = true;
                    ryqVar2.f174509a = null;
                    ryqVar2.f174510b = null;
                    return;
                }
                this.f174751an.m32984e(new gpf(this, list.size() - 1, 14), 200L);
            }
        }
    }
}
