package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.titlecard.AlbumTitleCard;
import org.lucasr.twowayview.TwoWayLayoutManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mte implements ykq {

    /* renamed from: a */
    final /* synthetic */ Object f160968a;

    /* renamed from: b */
    private final /* synthetic */ int f160969b;

    public mte(Object obj, int i) {
        this.f160969b = i;
        this.f160968a = obj;
    }

    /* renamed from: c */
    private final void m63494c(int i) {
        ((anoj) this.f160968a).f49505aq.findViewById(R.id.picker_top_bar).setBackgroundColor(i);
        ((ComponentCallbacksC0094by) this.f160968a).m45985I().getWindow().setStatusBarColor(i);
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
        int i2 = this.f160969b;
        boolean z = false;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 == 4 && i == 0 && !((xbd) this.f160968a).m72140m().m590h()) {
                    ((ajoq) ((xbd) this.f160968a).f186549c.mo44532a()).m19857v();
                    return;
                }
                return;
            }
            Object obj = this.f160968a;
            if (i == 1) {
                z = true;
            }
            ((scp) obj).f174949f = z;
            return;
        }
        mux muxVar = (mux) this.f160968a;
        muy muyVar = muxVar.f161188a;
        if (muyVar != null && muyVar.mo63552c() && i == 1) {
            lwd m62681b = muxVar.f161189b.m62681b();
            ((mux) this.f160968a).f161188a.mo63553d();
            m62681b.m62665e(R.string.photos_envelope_settings_autoadd_backlog_loading_toast, new Object[0]);
            m62681b.m62666f(((mux) this.f160968a).f161188a.mo63550a());
            new lwf(m62681b).m62672d();
            ((mux) this.f160968a).f161188a.mo63551b(false);
        }
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
        Integer valueOf;
        int m65067N;
        int i3 = this.f160969b;
        boolean z = true;
        int i4 = 0;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            m63494c(azop.m35764b(R.dimen.m3_sys_elevation_level2, ((anoj) this.f160968a).f189783bc));
                            AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
                            abstractC0935nm.getClass();
                            if (abstractC0935nm instanceof LinearLayoutManager) {
                                m65067N = ((LinearLayoutManager) abstractC0935nm).m23042K();
                            } else if (abstractC0935nm instanceof TwoWayLayoutManager) {
                                m65067N = ((TwoWayLayoutManager) abstractC0935nm).m65067N();
                            } else {
                                throw new IllegalArgumentException("Cannot get first completely visible position using layout manager: ".concat(abstractC0935nm.toString()));
                            }
                            if (m65067N != 0 && m65067N != -1) {
                                return;
                            }
                            m63494c(_2746.m5446e(((anoj) this.f160968a).f189783bc.getTheme(), android.R.attr.colorBackground));
                            return;
                        }
                        return;
                    }
                    scp scpVar = (scp) this.f160968a;
                    if (scpVar.f174948e == sbx.ALBUM_FEED_VIEW && scpVar.f174949f && scpVar.f174947d != null && scpVar.f174945b.mo33161c() == 1 && i2 < 0) {
                        scpVar.f174946c.m139a(scpVar.f174947d);
                        return;
                    }
                    return;
                }
                return;
            }
            mnf mnfVar = (mnf) this.f160968a;
            AlbumTitleCard albumTitleCard = mnfVar.f160047c.f160378n;
            if (albumTitleCard == null) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(albumTitleCard.getHeight());
            }
            float f = 0.0f;
            if (valueOf != null) {
                if (recyclerView.f47721m.m63851as() != 0 && (recyclerView.f47721m.mo23050T(0) != recyclerView.getChildAt(0) || recyclerView.getChildAt(0).getTop() != recyclerView.getPaddingTop())) {
                    View mo23050T = recyclerView.f47721m.mo23050T(0);
                    if (mo23050T != null) {
                        i4 = recyclerView.f47721m.getPaddingTop() - mo23050T.getTop();
                    } else {
                        i4 = Integer.MAX_VALUE;
                    }
                }
                f = Math.min(1.0f, Math.max(0.0f, 1.0f - ((i4 - valueOf.intValue()) / recyclerView.getPaddingTop())));
            }
            if (mnfVar.f160046b != f) {
                mnfVar.f160046b = f;
                if (mnfVar.f160045a) {
                    mnfVar.f160048d.mo62711d();
                    return;
                }
                return;
            }
            return;
        }
        mti mtiVar = (mti) this.f160968a;
        boolean z2 = mtiVar.f161000d;
        if (i2 > 0 && recyclerView.canScrollVertically(1)) {
            z = false;
        }
        mtiVar.m63507j(z2, z);
    }
}
