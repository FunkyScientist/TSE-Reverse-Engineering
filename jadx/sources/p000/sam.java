package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sam {

    /* renamed from: a */
    public static final String[] f174701a;

    /* renamed from: h */
    private static final avlw f174702h;

    /* renamed from: i */
    private static final avlw f174703i;

    /* renamed from: j */
    private static final avlw f174704j;

    /* renamed from: b */
    public Context f174705b;

    /* renamed from: c */
    public int f174706c = -1;

    /* renamed from: d */
    public String f174707d;

    /* renamed from: e */
    public List f174708e;

    /* renamed from: f */
    public Long f174709f;

    /* renamed from: g */
    public int f174710g;

    /* renamed from: k */
    private Optional f174711k;

    /* renamed from: l */
    private Long f174712l;

    static {
        bbfl.m37715h("CommentQueryBuilder");
        f174701a = new String[]{"_id", "actor_media_key", "remote_comment_id", "envelope_media_key", "segments", "timestamp", "item_media_key", "allowed_actions", "actor_given_name", "actor_display_name", "actor_gaia_id", "actor_profile_photo_url", "item_content_version", "item_type", "item_uri", "item_remote_media_key", "envelope_auth_key", "item_timestamp", "item_timezone_offset"};
        f174702h = new avlw("CommentQueryBuilder.queryPhoto");
        f174703i = new avlw("CommentQueryBuilder.queryAllInEnvelope");
        f174704j = new avlw("CommentQueryBuilder.queryNewestInEnvelope");
    }

    public sam() {
        int i = batz.f81540d;
        this.f174708e = bbbl.f81875a;
        this.f174711k = Optional.empty();
    }

    /* renamed from: g */
    private final avlw m67824g() {
        if (this.f174710g == 1) {
            return f174702h;
        }
        Long l = this.f174709f;
        if (l != null && l.longValue() != Long.MIN_VALUE) {
            return f174704j;
        }
        return f174703i;
    }

    /* renamed from: a */
    public final List m67825a() {
        String str;
        m67826b();
        _3010 _3010 = (_3010) aylw.m34567e(this.f174705b, _3010.class);
        avtw mo6370d = _3010.mo6370d();
        if (this.f174710g == 2 && this.f174712l == null) {
            xqo xqoVar = new xqo(this, awzw.m32879a(this.f174705b, this.f174706c), 1);
            uau.m69626a(500, xqoVar);
            _3010.mo6372f(mo6370d, m67824g(), null, 2);
            return xqoVar.f188247a;
        }
        ArrayList arrayList = new ArrayList();
        int i = this.f174710g;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        str = "is_soft_deleted=0 AND ".concat(awso.m32594h("_id", this.f174708e.size()));
                        arrayList.addAll(this.f174708e);
                    } else {
                        throw new IllegalArgumentException("Unexpected type:".concat(_850.m9058aU(i)));
                    }
                } else {
                    arrayList.add(this.f174707d);
                    str = "is_soft_deleted=0 AND envelope_media_key = ?";
                }
            } else {
                _909 _909 = (_909) aylw.m34567e(this.f174705b, _909.class);
                LocalId localId = (LocalId) this.f174711k.orElseThrow();
                Optional mo9515g = _909.mo9515g(this.f174706c, localId);
                if (mo9515g.isPresent() && ((MediaKeyProxy) mo9515g.get()).f126012c.isPresent()) {
                    arrayList.add(localId.mo47326a());
                    arrayList.add(((RemoteMediaKey) ((MediaKeyProxy) mo9515g.get()).f126012c.get()).mo47329a());
                    str = "is_soft_deleted=0 AND item_media_key IN (?, ?)";
                } else {
                    arrayList.add(localId.mo47326a());
                    str = "is_soft_deleted=0 AND item_media_key = ?";
                }
            }
            Long l = this.f174709f;
            if (l != null) {
                arrayList.add(l.toString());
                str = str.concat(" AND timestamp >= ?");
            }
            axaf axafVar = new axaf(awzw.m32879a(this.f174705b, this.f174706c));
            axafVar.f72435c = f174701a;
            axafVar.f72433a = "comments_view";
            axafVar.f72440h = "timestamp";
            axafVar.f72436d = str;
            axafVar.m32911l(arrayList);
            Long l2 = this.f174712l;
            if (l2 != null) {
                axafVar.m32909j(l2.longValue());
            }
            Cursor m32902c = axafVar.m32902c();
            try {
                List m67823a = sal.m67823a(this.f174705b, this.f174706c, m32902c);
                _3010.mo6372f(mo6370d, m67824g(), null, 2);
                if (m32902c != null) {
                    m32902c.close();
                }
                return m67823a;
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m67826b() {
        boolean z;
        this.f174705b.getClass();
        if (this.f174706c != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f174710g != 0) {
        } else {
            throw null;
        }
    }

    /* renamed from: c */
    public final void m67827c(String str) {
        this.f174710g = 2;
        ayrc.m34757d(str);
        this.f174707d = str;
        this.f174711k = Optional.empty();
    }

    /* renamed from: d */
    public final void m67828d(LocalId localId) {
        this.f174710g = 1;
        localId.getClass();
        this.f174711k = Optional.m59252of(localId);
        this.f174707d = null;
    }

    /* renamed from: e */
    public final void m67829e(long j) {
        this.f174712l = Long.valueOf(j);
    }

    /* renamed from: f */
    public final void m67830f(long j) {
        this.f174709f = Long.valueOf(j);
    }
}
