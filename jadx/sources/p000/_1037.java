package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.readmediaitemsbyid.ReadMediaItemsTask;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1037 {

    /* renamed from: a */
    static final FeaturesRequest f98a;

    /* renamed from: b */
    public static final bbfl f99b;

    /* renamed from: c */
    public final yer f100c;

    /* renamed from: d */
    public final yer f101d;

    /* renamed from: e */
    public final yer f102e;

    /* renamed from: f */
    public final yer f103f;

    /* renamed from: g */
    private final Context f104g;

    /* renamed from: h */
    private final yer f105h;

    /* renamed from: i */
    private final yer f106i;

    /* renamed from: j */
    private final yer f107j;

    /* renamed from: k */
    private final yer f108k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_159.class);
        avzbVar.m31784l(_214.class);
        f98a = avzbVar.m31782i();
        f99b = bbfl.m37715h("SaveEditsUtil");
    }

    public _1037(Context context) {
        this.f104g = context;
        this.f105h = _1311.m940a(context, _1036.class);
        this.f100c = _1311.m940a(context, _1017.class);
        this.f101d = _1311.m940a(context, _868.class);
        this.f102e = _1311.m940a(context, _870.class);
        this.f103f = _1311.m940a(context, _884.class);
        this.f106i = _1311.m940a(context, _862.class);
        this.f107j = _1311.m940a(context, _1866.class);
        this.f108k = _1311.m940a(context, _2713.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static utw m114a(Context context, SaveEditDetails saveEditDetails) {
        utu utuVar = (utu) _850.m9036Z(context, utu.class, saveEditDetails.f125045c);
        try {
            _1846 _1846 = saveEditDetails.f125045c;
            _1846 m9074ak = _850.m9074ak(context, _1846, utuVar.mo18414a(_1846, null));
            utv utvVar = new utv();
            utvVar.m70417b(saveEditDetails);
            utvVar.f181603c = m9074ak;
            utvVar.f181616p = 1;
            utvVar.f181609i = uvj.DESTRUCTIVE;
            return utuVar.mo18415b(utvVar.m70416a());
        } catch (sih e) {
            throw new utt(new avlw("Media load failed."), e, uts.UNKNOWN);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Edit m115b(int i, _1846 _1846, boolean z) {
        Edit m70443e;
        DedupKey dedupKey = (DedupKey) ((_151) _1846.mo2138c(_151.class)).f1074a.orElseThrow(new rza(11));
        if (z) {
            ResolvedMedia m4110a = ((_235) _1846.mo2138c(_235.class)).m4110a();
            if (m4110a != null && m4110a.m48234c()) {
                m70443e = uug.m70441c(Uri.parse(m4110a.f128149a), dedupKey);
            } else {
                throw new utt("Unable to create edit. Local uri is empty despite being local.");
            }
        } else {
            Uri uri = ((_250) _1846.mo2138c(_250.class)).f3970a;
            if (uri != null) {
                m70443e = uug.m70443e(uri, dedupKey, null);
            } else {
                throw new utt("Unable to create edit. Remote uri is empty.");
            }
        }
        return ((_1017) this.f100c.m73050a()).m35f(i, m70443e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final Edit m116c(Edit edit, int i, List list, boolean z) {
        return (Edit) tzl.m69597b(awzw.m32880b(this.f104g, i), null, new poy(this, i, edit, z, list, 4));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final _1846 m117d(_1846 _1846) {
        try {
            return _850.m9074ak(this.f104g, _1846, f98a);
        } catch (sih e) {
            throw new utt(new avlw("Failed to load resolved media feature"), e, uts.FAILED_TO_LOAD_FEATURES);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final Optional m118e(int i, String str, FeaturesRequest featuresRequest) {
        try {
            List m9080aq = _850.m9080aq(this.f104g, _259.m5062b(i, Collections.singletonList(str)), featuresRequest);
            if (!m9080aq.isEmpty()) {
                if (m9080aq.size() > 1) {
                    ((bbfh) ((bbfh) f99b.m37634b()).mo37670P(2401)).mo37694p("More than one media was loaded. Returning the first item.");
                }
                return Optional.m59252of((_1846) m9080aq.get(0));
            }
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f99b.m37635c()).mo37685g(e)).mo37670P((char) 2400)).mo37694p("Failed to load media from dedup key.");
        }
        return Optional.empty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m119f(int i, _1846 _1846) {
        _1846 _18462 = null;
        _838 _838 = (_838) aylw.m34564b(this.f104g).m34577h(_838.class, null);
        _838.m8928d(i, null);
        if (_1846 != null) {
            try {
                _18462 = m117d(_1846);
            } catch (utt e) {
                ((bbfh) ((bbfh) ((bbfh) f99b.m37634b()).mo37685g(e)).mo37670P((char) 2402)).mo37697s("Failed to load media features - ignoring (media=%s)", _1846);
            }
            if (_18462 != null) {
                ArrayList arrayList = new ArrayList();
                for (ResolvedMedia resolvedMedia : ((_235) _18462.mo2138c(_235.class)).f3475a) {
                    if (resolvedMedia.m48235d()) {
                        String m48232a = resolvedMedia.m48232a();
                        if (!TextUtils.isEmpty(m48232a)) {
                            arrayList.add(m48232a);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    _838.m8928d(i, (String) it.next());
                }
            }
        }
    }

    /* renamed from: g */
    public final boolean m120g(int i, String str) {
        awyp m32828e = awyc.m32828e(this.f104g, new ReadMediaItemsTask(i, Collections.singletonList(str)));
        if (m32828e.m32863d()) {
            ((bbfh) ((bbfh) ((bbfh) f99b.m37634b()).mo37685g(m32828e.f72325d)).mo37670P(2404)).mo37697s("Failed to force updated local database with new media (mediaKey=%s)", str);
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m121h(final int i, String str, String str2, final bfqm bfqmVar, final int i2) {
        final boolean m2916y = ((_1866) this.f107j.m73050a()).m2916y();
        if (!TextUtils.isEmpty(str2) && !str2.startsWith("fake:")) {
            final DedupKey m47332b = DedupKey.m47332b(str);
            final DedupKey m47332b2 = DedupKey.m47332b(str2);
            swx.m68567e(this.f104g, i, new sww() { // from class: uxn
                @Override // p000.sww
                /* renamed from: a */
                public final void mo12744a(tzd tzdVar, swx swxVar) {
                    _1037 _1037 = _1037.this;
                    DedupKey dedupKey = m47332b;
                    DedupKey dedupKey2 = m47332b2;
                    _870.m9343b(tzdVar, dedupKey, dedupKey2);
                    _884 _884 = (_884) _1037.f103f.m73050a();
                    int i3 = i;
                    _884.m9427a(i3, tzdVar, swxVar, dedupKey, dedupKey2);
                    if (m2916y) {
                        _1037.m122i(i3, dedupKey2, bfqmVar, i2, tzdVar, swxVar);
                    }
                }
            });
        } else if (m2916y) {
            ((_2713) this.f108k.m73050a()).m5311G(false, "NOT_UPDATED_FAKE_DEDUP_KEY", _1862.m2705W(i2));
        }
    }

    /* renamed from: i */
    public final void m122i(int i, DedupKey dedupKey, bfqm bfqmVar, int i2, tzd tzdVar, swx swxVar) {
        boolean z;
        _862 _862 = (_862) this.f106i.m73050a();
        bbch bbchVar = new bbch(dedupKey);
        int i3 = 7;
        boolean m9276b = _862.m9276b(i, bbchVar, tzdVar, swxVar, new kex(bfqmVar, i3));
        if (bfqmVar != null && !bfqmVar.equals(bfqm.f100884a)) {
            z = false;
        } else {
            z = true;
        }
        if (m9276b) {
            if (true != z) {
                i3 = 8;
            }
        } else if (true != z) {
            i3 = 3;
        } else {
            i3 = 2;
        }
        ((_2713) this.f108k.m73050a()).m5311G(m9276b, _1862.m2704V(i3), _1862.m2705W(i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m123j(int i, Uri uri, batz batzVar, String str, DedupKey dedupKey, int i2) {
        ArrayList arrayList = new ArrayList();
        int size = batzVar.size();
        utt uttVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            Uri uri2 = (Uri) batzVar.get(i3);
            try {
                ((_1036) this.f105h.m73050a()).m107f(uri2, uri, true);
                arrayList.add(uri2);
            } catch (utt e) {
                if (uttVar == null) {
                    uttVar = new utt(new avlw("Revert save in place failed without exception."), e, uts.UNKNOWN);
                } else {
                    uttVar.addSuppressed(e);
                }
            }
        }
        if (arrayList.isEmpty()) {
            if (uttVar == null) {
                throw new utt(new avlw("Failed to save in place"), uts.UNKNOWN);
            }
            throw uttVar;
        }
        if (((_1866) this.f107j.m73050a()).m2916y()) {
            m124k(i, dedupKey, null, i2);
        }
        _1854 _1854 = (_1854) aylw.m34567e(this.f104g, _1854.class);
        _1191 _1191 = (_1191) aylw.m34567e(this.f104g, _1191.class);
        File file = new File(_1854.mo2673c(this.f104g), uri.getLastPathSegment());
        try {
            _1191.m361a(new File(uri.getPath()), file);
            Uri mo2671a = _1854.mo2671a(this.f104g, file);
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                ((_1036) this.f105h.m73050a()).m109h(mo2671a, (Uri) arrayList.get(i4), str);
            }
        } catch (IOException e2) {
            throw new utt(new avlw("Failed copying file"), e2, uts.FILE_PERMISSION_FAILED);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m124k(final int i, final DedupKey dedupKey, final bfqm bfqmVar, final int i2) {
        if (_1295.m847z(dedupKey)) {
            ((_2713) this.f108k.m73050a()).m5311G(false, "NOT_UPDATED_FAKE_DEDUP_KEY", _1862.m2705W(i2));
        } else {
            swx.m68567e(this.f104g, i, new sww() { // from class: uxm
                @Override // p000.sww
                /* renamed from: a */
                public final void mo12744a(tzd tzdVar, swx swxVar) {
                    _1037.this.m122i(i, dedupKey, bfqmVar, i2, tzdVar, swxVar);
                }
            });
        }
    }
}
