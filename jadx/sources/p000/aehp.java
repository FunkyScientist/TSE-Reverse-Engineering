package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.album.features.CollectionSourceFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.SaveEditTask;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aehp implements _1844 {

    /* renamed from: a */
    private static final FeaturesRequest f20825a;

    /* renamed from: b */
    private final Context f20826b;

    /* renamed from: c */
    private final yer f20827c;

    /* renamed from: d */
    private final yer f20828d;

    /* renamed from: e */
    private final yer f20829e;

    /* renamed from: f */
    private final yer f20830f;

    /* renamed from: g */
    private final yer f20831g;

    /* renamed from: h */
    private _1844 f20832h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionSourceFeature.class);
        f20825a = avzbVar.m31782i();
    }

    public aehp(Context context) {
        this.f20826b = context;
        _1311 m951d = _1317.m951d(context);
        this.f20827c = m951d.m943b(_789.class, null);
        this.f20828d = m951d.m943b(_1012.class, null);
        this.f20829e = m951d.m943b(_2758.class, null);
        this.f20830f = m951d.m943b(_2522.class, null);
        this.f20831g = m951d.m945f(aecd.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x008e, code lost:
    
        if (r2 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x009b, code lost:
    
        return p000.uvj.NON_DESTRUCTIVE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0097, code lost:
    
        if (r2 != false) goto L56;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.uvj m14862d(android.content.Context r5, p000.aedx r6, com.google.android.apps.photos.photoeditor.renderer.Renderer r7, p000.aeef r8, p000.aefc r9) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aehp.m14862d(android.content.Context, aedx, com.google.android.apps.photos.photoeditor.renderer.Renderer, aeef, aefc):uvj");
    }

    /* renamed from: e */
    public static uvj m14863e(Context context, aedx aedxVar, Renderer renderer, int i, aeef aeefVar, aefc aefcVar) {
        if (i == 1) {
            return uvj.DESTRUCTIVE;
        }
        return m14862d(context, aedxVar, renderer, aeefVar, aefcVar);
    }

    /* renamed from: f */
    private static boolean m14864f(Context context, Renderer renderer, aedx aedxVar, PipelineParams pipelineParams) {
        if (aedxVar.f20374D && !aefm.m14740m(pipelineParams) && _1866.m2804aG(context, aedxVar.f20424u) && _1866.m2809aT(context)) {
            boolean mo16285H = renderer.mo16285H();
            if (!aefm.m14738k(pipelineParams, new PipelineParams(), aefm.f20551n) || mo16285H) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._1844
    /* renamed from: a */
    public final void mo2651a() {
        _1844 _1844 = this.f20832h;
        if (_1844 != null) {
            _1844.mo2651a();
        }
    }

    @Override // p000._1844
    /* renamed from: b */
    public final void mo2652b(Bundle bundle) {
        _1844 _1844 = this.f20832h;
        if (_1844 != null) {
            _1844.mo2652b(bundle);
        }
    }

    @Override // p000._1844
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Parcelable mo2653c(Renderer renderer, Renderer renderer2, SaveOptions saveOptions, aedx aedxVar, adqk adqkVar) {
        aefc aefcVar;
        int i;
        aefc aefcVar2;
        Uri m70404a;
        MediaSaveOptions mediaSaveOptions = (MediaSaveOptions) saveOptions;
        ayrf.m34761b();
        if (aedxVar.f20422s != null) {
            if (!((_2758) this.f20829e.m73050a()).m5528g() && mediaSaveOptions.mo47842a() == -1) {
                throw new aehb("A valid account ID must be provided");
            }
            mediaSaveOptions.mo47845d();
            int mo47847f = mediaSaveOptions.mo47847f();
            renderer.getClass();
            aeho aehoVar = new aeho(renderer, 0);
            Context context = this.f20826b;
            Edit edit = null;
            if (((Optional) this.f20831g.m73050a()).isPresent()) {
                aefcVar = ((aecd) ((Optional) this.f20831g.m73050a()).get()).mo14457x();
            } else {
                aefcVar = null;
            }
            if (true != m14862d(context, aedxVar, renderer, aehoVar, aefcVar).m70506a()) {
                i = 1;
            } else {
                i = mo47847f;
            }
            Context context2 = this.f20826b;
            if (((Optional) this.f20831g.m73050a()).isPresent()) {
                aefcVar2 = ((aecd) ((Optional) this.f20831g.m73050a()).get()).mo14457x();
            } else {
                aefcVar2 = null;
            }
            uvj m14863e = m14863e(context2, aedxVar, renderer, i, aehoVar, aefcVar2);
            try {
                Context context3 = this.f20826b;
                _1846 _1846 = aedxVar.f20422s;
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(_789.f8492a);
                avzbVar.m31785m(SaveEditTask.m47112e(this.f20826b, aedxVar.f20422s, m14863e, null));
                _1846 m9074ak = _850.m9074ak(context3, _1846, avzbVar.m31782i());
                MediaCollection m9075al = _850.m9075al(this.f20826b, mediaSaveOptions.mo47845d(), f20825a);
                SerializedEditSaveOptions mo47844c = mediaSaveOptions.mo47844c();
                _1844 _1844 = (_1844) aylw.m34568f(this.f20826b, _1844.class, _1847.class);
                this.f20832h = _1844;
                _1847 _1847 = (_1847) _1844.mo2653c(renderer, renderer2, mo47844c, aedxVar, adqkVar);
                uvj uvjVar = aedxVar.f20429z;
                int ordinal = uvjVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 2 || ordinal == 3) {
                        byte[] bArr = _1847.f2348b;
                        if (bArr != null) {
                            bfqm m70666o = uyu.m70666o(bArr);
                            if (m70666o != null) {
                                if (uyc.m70613a(m70666o)) {
                                    if (uvjVar != uvj.CLIENT_RENDERED) {
                                        throw new aehb("Saving edit list with CNDE filters using LNDE edit mode.");
                                    }
                                } else if (uvjVar != uvj.NON_DESTRUCTIVE) {
                                    throw new aehb("Saving non-CNDE edit list using CNDE edit mode.");
                                }
                            } else {
                                throw new aehb("Failed to deserialize edit list.");
                            }
                        } else {
                            throw new aehb("Null edit list for save in place edit mode.");
                        }
                    }
                    String mo47853e = mo47844c.mo47848a().mo47853e();
                    utv utvVar = new utv();
                    utvVar.f181601a = mediaSaveOptions.mo47842a();
                    utvVar.f181603c = m9074ak;
                    utvVar.f181602b = m9075al;
                    utvVar.f181605e = _1847.f2347a;
                    utvVar.f181606f = _1847.f2348b;
                    utvVar.f181616p = i;
                    _156 _156 = (_156) m9074ak.mo2139d(_156.class);
                    if (_156 != null) {
                        edit = _156.m1622a();
                    }
                    if (edit == null) {
                        m70404a = ((_789) this.f20827c.m73050a()).mo8789a(m9074ak);
                    } else {
                        bawu bawuVar = new bawu();
                        bawuVar.f81660a = mediaSaveOptions.mo47842a();
                        bawuVar.f81661b = sfg.ORIGINAL;
                        bawuVar.m37480o(edit.f125059a);
                        m70404a = bawuVar.m37479n().m70404a(((_1012) this.f20828d.m73050a()).mo21a());
                    }
                    utvVar.f181604d = m70404a;
                    utvVar.f181609i = m14863e;
                    utvVar.f181608h = true;
                    utvVar.m70418c(mediaSaveOptions.mo47846e());
                    utvVar.f181612l = mo47853e;
                    if (((_2522) this.f20830f.m73050a()).m4806as() && mediaSaveOptions.mo47846e().equals(bgrx.EDITOR_SUGGESTIONS_PREVIEW)) {
                        utvVar.f181607g = aehs.m14869a(this.f20826b, mo47853e);
                        utvVar.f181608h = false;
                    }
                    awyp m32828e = awyc.m32828e(this.f20826b, new SaveEditTask(utvVar.m70416a()));
                    if (!m32828e.m32863d()) {
                        return (_1846) m32828e.m32861b().getParcelable("com.google.android.apps.photos.core.media");
                    }
                    throw new aehb("Could not save Media", m32828e.f72325d);
                }
                throw new aehb("Invalid editMode=None");
            } catch (sih e) {
                throw new aehb("Could not load features on media or collection", e);
            }
        }
        throw new aehb("Editor must be initialized with a Media to save a Media");
    }
}
