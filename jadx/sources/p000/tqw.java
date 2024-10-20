package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tqw implements tit {

    /* renamed from: a */
    private final /* synthetic */ int f179250a;

    public tqw(int i) {
        this.f179250a = i;
    }

    @Override // p000.til
    /* renamed from: a */
    public final /* synthetic */ Boolean mo69128a(Context context) {
        return null;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        int i = this.f179250a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new bbch("media_key");
                    }
                    return new bbch("locally_rendered_uri");
                }
                return _3138.m6903K("local_content_uri", "local_signature");
            }
            return new bbch("blanford_format");
        }
        return new bbch("collection_id");
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        Integer valueOf;
        int i = this.f179250a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((tta) obj).mo69325h(LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("media_key"))));
                        return;
                    }
                    trm trmVar = (trm) obj;
                    String string = cursor.getString(cursor.getColumnIndexOrThrow("locally_rendered_uri"));
                    if (!TextUtils.isEmpty(string)) {
                        trmVar.mo69381aB(Optional.m59252of(string));
                        return;
                    } else {
                        trmVar.mo69381aB(Optional.empty());
                        return;
                    }
                }
                trj trjVar = (trj) obj;
                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("local_content_uri"));
                int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("local_signature"));
                if (!TextUtils.isEmpty(string2) && i2 != 0) {
                    trjVar.mo69383aw(Optional.m59252of(new trk(Uri.parse(string2), i2)));
                    return;
                } else {
                    trjVar.mo69383aw(Optional.empty());
                    return;
                }
            }
            tqg tqgVar = (tqg) obj;
            cursor.getClass();
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("blanford_format");
            if (cursor.isNull(columnIndexOrThrow)) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(cursor.getInt(columnIndexOrThrow));
            }
            if (valueOf == null) {
                tqgVar.mo69200m(Optional.empty());
                return;
            }
            Map map = qcp.f169631a;
            qcp m8231b = _600.m8231b(valueOf);
            if (m8231b == null) {
                tqgVar.mo69200m(Optional.m59252of(qcp.f169632b));
                return;
            } else {
                tqgVar.mo69200m(Optional.m59252of(m8231b));
                return;
            }
        }
        ((tqx) obj).mo69382av(tgz.m69042p(cursor.getString(cursor.getColumnIndexOrThrow("collection_id"))).map(new tll(20)));
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        int i = this.f179250a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9249n(this, bool, cursor, obj);
                        return;
                    } else {
                        _855.m9249n(this, bool, cursor, obj);
                        return;
                    }
                }
                _855.m9249n(this, bool, cursor, obj);
                return;
            }
            _855.m9249n(this, bool, cursor, obj);
            return;
        }
        _855.m9249n(this, bool, cursor, obj);
    }

    @Override // p000.tiu
    /* renamed from: e */
    public final /* synthetic */ void mo69140e(Object obj, ContentValues contentValues) {
        int i = this.f179250a;
        Integer num = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        contentValues.put("media_key", ((ttb) obj).mo69309c().mo47326a());
                        return;
                    }
                    trn trnVar = (trn) obj;
                    if (trnVar.mo69374ah().isPresent()) {
                        contentValues.put("locally_rendered_uri", (String) trnVar.mo69374ah().get());
                        return;
                    } else {
                        contentValues.putNull("locally_rendered_uri");
                        return;
                    }
                }
                trl trlVar = (trl) obj;
                if (trlVar.mo69373ag().isPresent()) {
                    trk trkVar = (trk) trlVar.mo69373ag().get();
                    contentValues.put("local_content_uri", trkVar.f179273a.toString());
                    contentValues.put("local_signature", Integer.valueOf(trkVar.f179274b));
                    return;
                } else {
                    contentValues.putNull("local_content_uri");
                    contentValues.put("local_signature", (Integer) 0);
                    return;
                }
            }
            qcp qcpVar = (qcp) bkhh.m44838l(((tqh) obj).mo69216B());
            if (qcpVar != null) {
                num = Integer.valueOf(qcpVar.f169636e);
            }
            contentValues.put("blanford_format", num);
            return;
        }
        contentValues.put("collection_id", (String) ((tqy) obj).mo69371ae().map(new tll(19)).orElse(null));
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        int i = this.f179250a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        _855.m9242g(this, bool, obj, contentValues);
                        return;
                    } else {
                        _855.m9242g(this, bool, obj, contentValues);
                        return;
                    }
                }
                _855.m9242g(this, bool, obj, contentValues);
                return;
            }
            _855.m9242g(this, bool, obj, contentValues);
            return;
        }
        _855.m9242g(this, bool, obj, contentValues);
    }
}
