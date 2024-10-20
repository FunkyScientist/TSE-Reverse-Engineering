package p000;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupMenu;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anll implements View.OnClickListener, PopupMenu.OnMenuItemClickListener {

    /* renamed from: a */
    static final FeaturesRequest f49236a;

    /* renamed from: b */
    private final MediaCollection f49237b;

    /* renamed from: c */
    private final Context f49238c;

    /* renamed from: d */
    private final anly f49239d;

    /* renamed from: e */
    private final anmb f49240e;

    /* renamed from: f */
    private final anlz f49241f;

    /* renamed from: g */
    private final anma f49242g;

    /* renamed from: h */
    private final yer f49243h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(CollectionViewerFeature.class);
        avzbVar.m31784l(CollectionAbuseWarningDetailsFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31785m(anix.f48965a);
        f49236a = avzbVar.m31782i();
    }

    public anll(Context context, MediaCollection mediaCollection) {
        this.f49237b = mediaCollection;
        this.f49238c = context;
        this.f49239d = (anly) aylw.m34567e(context, anly.class);
        this.f49240e = (anmb) aylw.m34567e(context, anmb.class);
        this.f49241f = (anlz) aylw.m34567e(context, anlz.class);
        this.f49242g = (anma) aylw.m34567e(context, anma.class);
        this.f49243h = _1311.m940a(context, awuo.class);
    }

    /* renamed from: a */
    private final Optional m23777a(MediaCollection mediaCollection) {
        Optional m23702a = anix.m23702a(mediaCollection);
        if (m23702a.isPresent()) {
            return m23702a;
        }
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        if (_1538 == null) {
            return Optional.empty();
        }
        Optional m1613b = _1538.m1613b();
        if (_1538.m1613b().isPresent() && ((Actor) _1538.m1613b().get()).m46591g(((awuo) this.f49243h.m73050a()).mo32663e())) {
            return Optional.empty();
        }
        return m1613b;
    }

    /* renamed from: b */
    private final void m23778b(awxs awxsVar) {
        awxs awxsVar2;
        String mo47326a = ((ResolvedMediaCollectionFeature) this.f49237b.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a.mo47326a();
        sxn sxnVar = ((CollectionTypeFeature) this.f49237b.mo2138c(CollectionTypeFeature.class)).f123537a;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new ayiv(bcuc.f88764aQ, null, null, null, mo47326a));
        if (sxnVar == sxn.ALBUM) {
            awxsVar2 = bcuc.f88883cm;
        } else {
            awxsVar2 = bcuc.f88727G;
        }
        awxs awxsVar3 = awxsVar2;
        Context context = this.f49238c;
        awxqVar.m32803d(new ayiv(awxsVar3, null, null, null, mo47326a));
        awxqVar.m32800a(this.f49238c);
        awiw.m32161f(context, 4, awxqVar);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        PopupMenu popupMenu = new PopupMenu(this.f49238c, view);
        popupMenu.inflate(R.menu.photos_sharingtab_impl_viewbinders_overflow_menu);
        Optional m23777a = m23777a(this.f49237b);
        boolean z = false;
        if (m23777a.isEmpty()) {
            popupMenu.getMenu().findItem(R.id.block_owner).setVisible(false);
        } else {
            popupMenu.getMenu().findItem(R.id.block_owner).setTitle(this.f49238c.getString(R.string.photos_sharingtab_impl_viewbinders_new_album_block_owner, ((Actor) m23777a.get()).m46587c(this.f49238c)));
        }
        boolean equals = ((CollectionTypeFeature) this.f49237b.mo2138c(CollectionTypeFeature.class)).f123537a.equals(sxn.CONVERSATION);
        Context context = this.f49238c;
        if (true != equals) {
            i = R.string.photos_sharingtab_impl_viewbinders_new_album_leave_album;
        } else {
            i = R.string.photos_sharingtab_impl_viewbinders_new_conversation_leave;
        }
        popupMenu.getMenu().findItem(R.id.leave_album).setTitle(context.getString(i));
        MenuItem findItem = popupMenu.getMenu().findItem(R.id.mark_as_safe);
        int ordinal = ((CollectionAbuseWarningDetailsFeature) this.f49237b.mo2138c(CollectionAbuseWarningDetailsFeature.class)).f128824a.ordinal();
        if (ordinal != 0 && ordinal != 1 && (ordinal == 2 || ordinal == 3 || ordinal == 4)) {
            z = true;
        }
        findItem.setVisible(z);
        popupMenu.setOnMenuItemClickListener(this);
        popupMenu.show();
    }

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.block_owner) {
            Actor actor = (Actor) m23777a(this.f49237b).get();
            m23778b(bcuc.f88913t);
            this.f49239d.mo23786a(actor);
            return true;
        }
        if (menuItem.getItemId() == R.id.report_abuse) {
            m23778b(bcuc.f88804bD);
            this.f49240e.mo23789a(this.f49237b);
            return true;
        }
        if (menuItem.getItemId() == R.id.leave_album) {
            m23778b(bcuc.f88749aB);
            this.f49241f.mo23787a(this.f49237b);
            return true;
        }
        if (menuItem.getItemId() == R.id.mark_as_safe) {
            m23778b(bcuc.f88762aO);
            this.f49242g.mo23788a(this.f49237b);
            return true;
        }
        return false;
    }
}
