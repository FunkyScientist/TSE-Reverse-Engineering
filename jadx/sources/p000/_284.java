package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.QstMediaModel;
import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.MediaModelWrapper;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.processing.ProcessingMedia;
import com.google.android.libraries.glide.fife.FifeUrl;
import com.google.android.libraries.glide.fife.ProvidedFifeUrl;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _284 implements _124 {

    /* renamed from: a */
    static final _3138 f5318a;

    /* renamed from: c */
    private static final bbfl f5319c = bbfl.m37715h("AllDisplayFactory");

    /* renamed from: d */
    private static final _3138 f5320d;

    /* renamed from: b */
    public final yer f5321b;

    /* renamed from: e */
    private final Context f5322e;

    /* renamed from: f */
    private final yer f5323f;

    /* renamed from: g */
    private final yer f5324g;

    /* renamed from: h */
    private final yer f5325h;

    /* renamed from: i */
    private final yer f5326i;

    /* renamed from: j */
    private final yer f5327j;

    /* renamed from: k */
    private final yer f5328k;

    static {
        bavf bavfVar = new bavf();
        bavfVar.mo37334c("dedup_key");
        bavfVar.mo37334c("remote_url");
        bavfVar.mo37334c("locally_rendered_uri");
        bavfVar.mo37334c("all_media_content_uri");
        bavfVar.mo37334c("signature");
        bavfVar.mo37334c("media_key");
        bavfVar.mo37334c("query_specific_thumbnail_url");
        bavfVar.mo37334c("local_state");
        bavfVar.mo37334c("local_content_uri");
        bavfVar.mo37334c("local_signature");
        bavfVar.mo37334c("canonical_media_key");
        bavfVar.mo37334c("canonical_content_version");
        bavfVar.m37428j(nks.f162509a);
        bavfVar.mo37334c("edit_data");
        bavfVar.mo37334c("blanford_format_local");
        bavfVar.mo37334c("blanford_format_remote");
        f5318a = bavfVar.mo37337f();
        f5320d = _3138.m6907O("edit_id", "edit_original_uri", "status", "edit_mediastore_fingerprint", "edit_mediastore_uri", "edit_original_fingerprint", "edits_table_edit_data", "app_id");
    }

    public _284(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f5321b = m951d.m943b(_1032.class, null);
        this.f5323f = m951d.m943b(_1915.class, null);
        this.f5324g = m951d.m943b(_2153.class, null);
        this.f5325h = new yer(new nff(context, 3));
        this.f5326i = m951d.m943b(_2713.class, null);
        this.f5327j = m951d.m943b(_1866.class, null);
        this.f5328k = m951d.m943b(_3015.class, null);
        this.f5322e = context;
    }

    /* renamed from: e */
    private static LocalMediaModel m5767e(njm njmVar) {
        Optional optional = njmVar.f162409c;
        return new LocalMediaModel((Uri) njmVar.f162408b.get(), (Integer) optional.orElse(null), njmVar.f162415i);
    }

    /* renamed from: f */
    private final void m5768f(int i) {
        String str;
        _2713 _2713 = (_2713) this.f5326i.m73050a();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "OTHER";
                        } else {
                            str = "HTTP";
                        }
                    } else {
                        str = "FILE_URI";
                    }
                } else {
                    str = "RESOURCE";
                }
            } else {
                str = "OTHER_CONTENT_URI";
            }
        } else {
            str = "MEDIA_STORE_URI";
        }
        ((ayuq) _2713.f4798dw.mo5993a()).m34870b(str);
    }

    /* renamed from: g */
    private static final RemoteMediaModel m5769g(int i, String str, FifeUrl fifeUrl) {
        ProvidedFifeUrl providedFifeUrl = new ProvidedFifeUrl(str);
        if (fifeUrl == null) {
            return new RemoteMediaModel(providedFifeUrl, i, null, zuh.ALL_PHOTOS_DISPLAY_FEATURE);
        }
        return new RemoteMediaModel(fifeUrl, i, providedFifeUrl, zuh.ALL_PHOTOS_DISPLAY_FEATURE);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(f5318a);
        bavfVar.m37428j(afho.f24190a);
        bavfVar.m37428j(f5320d);
        return bavfVar.mo37337f();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _198.class;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v13 */
    @Override // p000.siz
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final _198 mo257a(int i, nya nyaVar) {
        Optional empty;
        Integer valueOf;
        Optional m59252of;
        tzm tzmVar;
        MediaModel m5767e;
        LocalMediaModel localMediaModel;
        int i2;
        Long l;
        LocalMediaModel localMediaModel2;
        Edit edit;
        char c;
        Integer num = 0;
        MediaModel remoteMediaModel = null;
        njl njlVar = new njl(null);
        njlVar.m63790a(false);
        String m64349X = nyaVar.f164019c.m64349X();
        if (!TextUtils.isEmpty(m64349X)) {
            njlVar.f162397a = Optional.m59252of(m64349X);
        }
        String m64338M = nyaVar.f164019c.m64338M();
        if (!TextUtils.isEmpty(m64338M)) {
            njlVar.f162398b = Optional.m59252of(Uri.parse(m64338M));
        }
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("signature");
        if (!nyaVar.f164018b.isNull(columnIndexOrThrow)) {
            empty = Optional.m59252of(Integer.valueOf(nyaVar.f164018b.getInt(columnIndexOrThrow)));
        } else {
            empty = Optional.empty();
        }
        njlVar.f162399c = empty;
        Cursor cursor = nyaVar.f164018b;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("local_content_uri"));
        int columnIndexOrThrow2 = nyaVar.f164018b.getColumnIndexOrThrow("local_signature");
        if (nyaVar.f164018b.isNull(columnIndexOrThrow2)) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(nyaVar.f164018b.getInt(columnIndexOrThrow2));
        }
        if (!TextUtils.isEmpty(string) && valueOf != null) {
            njlVar.f162401e = Optional.m59252of(string);
            njlVar.f162402f = Optional.m59252of(valueOf);
        }
        String m64347V = nyaVar.f164019c.m64347V();
        if (!TextUtils.isEmpty(m64347V)) {
            njlVar.f162400d = Optional.m59252of(m64347V);
        }
        Optional map = njlVar.f162397a.map(new ngb(7));
        int i3 = 1;
        if (!map.isEmpty()) {
            Uri uri = (Uri) map.get();
            String scheme = uri.getScheme();
            if (scheme == null) {
                bbfh bbfhVar = (bbfh) f5319c.m37634b();
                bbfhVar.mo37681aa(bbfg.SMALL);
                ((bbfh) bbfhVar.mo37670P(369)).mo37697s("No scheme available for URI: %s", uri);
            } else {
                switch (scheme.hashCode()) {
                    case -368816979:
                        if (scheme.equals("android.resource")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 2228360:
                        if (scheme.equals("HTTP")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3143036:
                        if (scheme.equals("file")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3213448:
                        if (scheme.equals("http")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 69079243:
                        if (scheme.equals("HTTPS")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case 99617003:
                        if (scheme.equals("https")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 951530617:
                        if (scheme.equals("content")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        Uri uri2 = zuz.f193695a;
                        int i4 = _798.f8508a;
                        if (ayqy.m34742d(uri)) {
                            m5768f(1);
                            break;
                        } else {
                            m5768f(2);
                            break;
                        }
                    case 1:
                        m5768f(4);
                        break;
                    case 2:
                        m5768f(3);
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        if (!axev.m33181c(uri.toString())) {
                            m5768f(5);
                            break;
                        }
                        break;
                    default:
                        m5768f(6);
                        break;
                }
            }
            if (!axev.m33181c(uri.toString())) {
                if (njlVar.f162398b.isEmpty()) {
                    njlVar.f162398b = Optional.m59252of(uri);
                }
                njlVar.f162397a = Optional.empty();
            }
        }
        if (njlVar.f162398b.isPresent()) {
            Object obj = njlVar.f162398b.get();
            Uri uri3 = zuz.f193695a;
            int i5 = _798.f8508a;
            if (ayqy.m34742d((Uri) obj)) {
                ProcessingMedia m3612b = ((_2153) this.f5324g.m73050a()).m3612b(zuz.m74089b((Uri) njlVar.f162398b.get()));
                if (m3612b != null) {
                    njlVar.m63790a(true);
                    njlVar.f162398b = Optional.m59252of(m3612b.mo47418c(this.f5322e));
                }
            }
        }
        Cursor cursor2 = nyaVar.f164018b;
        tzm m69600a = tzm.m69600a(cursor2.getInt(cursor2.getColumnIndexOrThrow("local_state")));
        if (m69600a != null) {
            njlVar.f162404h = m69600a;
            String m64345T = nyaVar.f164019c.m64345T();
            if (TextUtils.isEmpty(m64345T)) {
                m59252of = Optional.empty();
            } else {
                m59252of = Optional.m59252of(m64345T);
            }
            njlVar.f162403g = m59252of;
            if (njlVar.f162406j == 1 && (tzmVar = njlVar.f162404h) != null) {
                njm njmVar = new njm(njlVar.f162397a, njlVar.f162398b, njlVar.f162399c, njlVar.f162400d, njlVar.f162401e, njlVar.f162402f, njlVar.f162403g, tzmVar, njlVar.f162405i);
                if (njmVar.f162410d.isPresent()) {
                    C1131ut.m70371h(njmVar.f162410d.isPresent());
                    if (njmVar.m63791a()) {
                        remoteMediaModel = m5767e(njmVar);
                    } else if (njmVar.m63792b()) {
                        remoteMediaModel = new RemoteMediaModel((String) njmVar.f162407a.get(), i, zuh.QST);
                    }
                    return new MediaDisplayFeatureImpl(new QstMediaModel(new RemoteMediaModel((String) njmVar.f162410d.get(), i, zuh.QST), remoteMediaModel));
                }
                if (njmVar.m63792b() && njmVar.f162413g.isPresent()) {
                    Object obj2 = njmVar.f162413g.get();
                    nxz nxzVar = nyaVar.f164019c;
                    if (!nxzVar.f163874ar) {
                        Long m64332G = nxzVar.m64332G();
                        if (m64332G != null) {
                            long longValue = m64332G.longValue();
                            uuc uucVar = new uuc();
                            uucVar.f181645a = longValue;
                            uucVar.m70434f(_371.m7363o(nxzVar.m64341P()));
                            if (!nxzVar.f163870an) {
                                nxzVar.f163871ao = nxzVar.m64350Y("edit_original_fingerprint");
                                nxzVar.f163870an = true;
                            }
                            uucVar.m70433e(nxzVar.f163871ao);
                            if (!nxzVar.f163872ap) {
                                nxzVar.f163873aq = nxzVar.m64350Y("edit_mediastore_uri");
                                nxzVar.f163872ap = true;
                            }
                            uucVar.m70432d(_371.m7363o(nxzVar.f163873aq));
                            uucVar.f181649e = nxzVar.m64340O();
                            uucVar.f181651g = nxzVar.m64366an();
                            if (!nxzVar.f163876at) {
                                nxzVar.f163877au = uud.m70436a(nxzVar.m64369d("app_id"));
                                nxzVar.f163876at = true;
                            }
                            uucVar.m70431c(nxzVar.f163877au);
                            uucVar.m70435g(nxzVar.m64386u());
                            edit = uucVar.m70429a();
                        } else {
                            edit = null;
                        }
                        nxzVar.f163875as = edit;
                        nxzVar.f163874ar = true;
                    }
                    Edit edit2 = nxzVar.f163875as;
                    String str = (String) obj2;
                    _974 m86d = _1032.m86d(str);
                    if (m86d == null) {
                        localMediaModel2 = new LocalMediaModel(Uri.parse(str), null, false);
                    } else if (Objects.equals(m86d.f9029a, Integer.valueOf(i)) && (edit2 == null || ((Integer) m86d.f9030b).intValue() == edit2.f125059a)) {
                        Uri parse = Uri.parse(str);
                        localMediaModel2 = new LocalMediaModel(parse, _1032.m85c(edit2), false);
                    } else {
                        bbfh bbfhVar2 = (bbfh) ((bbfh) f5319c.m37635c()).mo37670P(367);
                        if (edit2 != null) {
                            l = Long.valueOf(edit2.f125059a);
                        } else {
                            l = null;
                        }
                        bbfhVar2.mo37656B("Found different edit ids for locallyRenderedUri, joined editId=%s, uri editId=%s", l, m86d.f9030b);
                        localMediaModel2 = new LocalMediaModel(Uri.parse(str), (Integer) ((_2715) this.f5325h.m73050a()).mo5430c(new lzw(this, obj2, 3, num)), false);
                    }
                    return new MediaDisplayFeatureImpl(localMediaModel2);
                }
                Optional m2947b = _1915.m2947b(((_3015) this.f5328k.m73050a()).mo6407n(i), ((_1866) this.f5327j.m73050a()).m2916y(), ((_1866) this.f5327j.m73050a()).m2917z(), nyaVar, (_2713) this.f5326i.m73050a());
                if (m2947b.isPresent()) {
                    Uri m2948a = ((_1915) this.f5323f.m73050a()).m2948a(i, nyaVar.f164019c.m64388w(), (bfqm) m2947b.get());
                    String m64340O = nyaVar.f164019c.m64340O();
                    if (m64340O != null) {
                        num = Integer.valueOf(m64340O.hashCode());
                    }
                    return new MediaDisplayFeatureImpl(new LocalMediaModel(m2948a, num, false));
                }
                if (njmVar.m63792b()) {
                    FifeUrl m64391z = nyaVar.f164019c.m64391z();
                    boolean m7894j = _534.m7894j(_534.m7893i(nyaVar.f164019c.m64375j(), nyaVar.f164019c.m64376k()));
                    if ((njmVar.m63791a() || njmVar.f162411e.isPresent()) && !nyaVar.f164019c.m64363ak((_2713) this.f5326i.m73050a()) && !m7894j) {
                        if (njmVar.m63791a()) {
                            localMediaModel = m5767e(njmVar);
                            i2 = 2;
                        } else {
                            localMediaModel = new LocalMediaModel(Uri.parse((String) njmVar.f162411e.get()), (Integer) njmVar.f162412f.get(), false);
                            i2 = 1;
                        }
                        if (i2 != 2 || njmVar.f162414h != tzm.SOFT_DELETED) {
                            i3 = i2;
                        }
                        njmVar.f162407a.orElse(null);
                        njmVar.f162408b.orElse(null);
                        m5767e = new MediaModelWrapper(localMediaModel, m5769g(i, (String) njmVar.f162407a.get(), m64391z), i3);
                    } else {
                        m5767e = m5769g(i, (String) njmVar.f162407a.get(), m64391z);
                    }
                } else {
                    if (!njmVar.m63791a()) {
                        ((bbfh) ((bbfh) f5319c.m37635c()).mo37670P((char) 366)).mo37697s("No remote or local media display model found: %s", njmVar);
                        return null;
                    }
                    m5767e = m5767e(njmVar);
                }
                return new MediaDisplayFeatureImpl(m5767e);
            }
            StringBuilder sb = new StringBuilder();
            if (njlVar.f162404h == null) {
                sb.append(" localTrashState");
            }
            if (njlVar.f162406j == 0) {
                sb.append(" isProcessing");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null localTrashState");
    }
}
