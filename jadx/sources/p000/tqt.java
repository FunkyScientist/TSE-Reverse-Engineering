package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tqt implements ttb, tnt, tqy, trb, ttd, trl, tqa, tqd, trn, tss, ttg, tpl {

    /* renamed from: m */
    private static final _1501 f179234m;

    /* renamed from: a */
    public final LocalId f179235a;

    /* renamed from: b */
    public final DedupKey f179236b;

    /* renamed from: c */
    public final Optional f179237c;

    /* renamed from: d */
    public final Optional f179238d;

    /* renamed from: e */
    public final Timestamp f179239e;

    /* renamed from: f */
    public final Optional f179240f;

    /* renamed from: g */
    public final Optional f179241g;

    /* renamed from: h */
    private final tra f179242h;

    /* renamed from: i */
    private final Optional f179243i;

    /* renamed from: j */
    private final tqc f179244j;

    /* renamed from: k */
    private final Optional f179245k;

    /* renamed from: l */
    private final Optional f179246l;

    static {
        _946 _946 = new _946();
        _946.m9625g(ttb.f179382aW);
        _946.m9625g(tqy.f179251aZ);
        _946.m9625g(trl.f179275ba);
        _946.m9625g(trn.f179276bb);
        _946.m9628j(tnt.f179101aw);
        _946.m9628j(trb.f179258aY);
        _946.m9628j(ttd.f179383aU);
        _946.m9628j(tqa.f179141ax);
        _946.m9628j(tqd.f179144bc);
        _946.m9628j(tss.f179378aH);
        _946.m9628j(ttg.f179385aT);
        _946.m9628j(tpl.f179133aG);
        f179234m = new _1501(_946);
    }

    public tqt() {
        throw null;
    }

    /* renamed from: a */
    public static batz m69384a(Context context, Cursor cursor) {
        DedupKey dedupKey;
        tra traVar;
        Timestamp timestamp;
        tqc tqcVar;
        batu batuVar = new batu();
        while (cursor.moveToNext()) {
            _1501 _1501 = f179234m;
            tqs tqsVar = new tqs(null);
            _1501.m1501p(context, cursor, tqsVar);
            LocalId localId = tqsVar.f179222a;
            if (localId != null && (dedupKey = tqsVar.f179223b) != null && (traVar = tqsVar.f179225d) != null && (timestamp = tqsVar.f179228g) != null && (tqcVar = tqsVar.f179229h) != null) {
                batuVar.m37347h(new tqt(localId, dedupKey, tqsVar.f179224c, traVar, tqsVar.f179226e, tqsVar.f179227f, timestamp, tqcVar, tqsVar.f179230i, tqsVar.f179231j, tqsVar.f179232k, tqsVar.f179233l));
            } else {
                StringBuilder sb = new StringBuilder();
                if (tqsVar.f179222a == null) {
                    sb.append(" localId");
                }
                if (tqsVar.f179223b == null) {
                    sb.append(" dedupKey");
                }
                if (tqsVar.f179225d == null) {
                    sb.append(" collectionPositionInfo");
                }
                if (tqsVar.f179228g == null) {
                    sb.append(" timestamp");
                }
                if (tqsVar.f179229h == null) {
                    sb.append(" trashStatus");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public static _3138 m69385b() {
        return f179234m.m1500n();
    }

    @Override // p000.trb
    /* renamed from: M */
    public final tra mo69363M() {
        return this.f179242h;
    }

    @Override // p000.tpl
    /* renamed from: O */
    public final Optional mo69229O() {
        return this.f179246l;
    }

    @Override // p000.tqy
    /* renamed from: ae */
    public final Optional mo69371ae() {
        return this.f179237c;
    }

    @Override // p000.trl
    /* renamed from: ag */
    public final Optional mo69373ag() {
        return this.f179243i;
    }

    @Override // p000.trn
    /* renamed from: ah */
    public final Optional mo69374ah() {
        return this.f179240f;
    }

    @Override // p000.ttb
    /* renamed from: c */
    public final LocalId mo69309c() {
        return this.f179235a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tqt) {
            tqt tqtVar = (tqt) obj;
            if (this.f179235a.equals(tqtVar.f179235a) && this.f179236b.equals(tqtVar.f179236b) && this.f179237c.equals(tqtVar.f179237c) && this.f179242h.equals(tqtVar.f179242h) && this.f179238d.equals(tqtVar.f179238d) && this.f179243i.equals(tqtVar.f179243i) && this.f179239e.equals(tqtVar.f179239e) && this.f179244j.equals(tqtVar.f179244j) && this.f179240f.equals(tqtVar.f179240f) && this.f179241g.equals(tqtVar.f179241g) && this.f179245k.equals(tqtVar.f179245k) && this.f179246l.equals(tqtVar.f179246l)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.tss
    /* renamed from: g */
    public final Optional mo69313g() {
        return this.f179241g;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((this.f179235a.hashCode() ^ 1000003) * 1000003) ^ this.f179236b.hashCode()) * 1000003) ^ this.f179237c.hashCode()) * 1000003) ^ this.f179242h.hashCode()) * 1000003) ^ this.f179238d.hashCode()) * 1000003) ^ this.f179243i.hashCode()) * 1000003) ^ this.f179239e.hashCode()) * 1000003) ^ this.f179244j.hashCode()) * 1000003) ^ this.f179240f.hashCode()) * 1000003) ^ this.f179241g.hashCode()) * 1000003) ^ this.f179245k.hashCode()) * 1000003) ^ this.f179246l.hashCode();
    }

    @Override // p000.ttd
    /* renamed from: i */
    public final Optional mo69315i() {
        return this.f179238d;
    }

    @Override // p000.ttg
    /* renamed from: j */
    public final Optional mo69297j() {
        return this.f179245k;
    }

    public final String toString() {
        Optional optional = this.f179246l;
        Optional optional2 = this.f179245k;
        Optional optional3 = this.f179241g;
        Optional optional4 = this.f179240f;
        tqc tqcVar = this.f179244j;
        Timestamp timestamp = this.f179239e;
        Optional optional5 = this.f179243i;
        Optional optional6 = this.f179238d;
        tra traVar = this.f179242h;
        Optional optional7 = this.f179237c;
        DedupKey dedupKey = this.f179236b;
        return "BaseRemoteMedia{localId=" + String.valueOf(this.f179235a) + ", dedupKey=" + String.valueOf(dedupKey) + ", collectionId=" + String.valueOf(optional7) + ", collectionPositionInfo=" + String.valueOf(traVar) + ", metadataVersion=" + String.valueOf(optional6) + ", localUriAndSignature=" + String.valueOf(optional5) + ", timestamp=" + String.valueOf(timestamp) + ", trashStatus=" + String.valueOf(tqcVar) + ", locallyRenderedUri=" + String.valueOf(optional4) + ", contentVersion=" + String.valueOf(optional3) + ", mediaKey=" + String.valueOf(optional2) + ", mimeType=" + String.valueOf(optional) + "}";
    }

    @Override // p000.tqd
    /* renamed from: v */
    public final tqc mo69255v() {
        return this.f179244j;
    }

    @Override // p000.tnt
    /* renamed from: x */
    public final DedupKey mo69257x() {
        return this.f179236b;
    }

    @Override // p000.tqa
    /* renamed from: z */
    public final Timestamp mo69259z() {
        return this.f179239e;
    }

    public tqt(LocalId localId, DedupKey dedupKey, Optional optional, tra traVar, Optional optional2, Optional optional3, Timestamp timestamp, tqc tqcVar, Optional optional4, Optional optional5, Optional optional6, Optional optional7) {
        this.f179235a = localId;
        this.f179236b = dedupKey;
        this.f179237c = optional;
        this.f179242h = traVar;
        this.f179238d = optional2;
        this.f179243i = optional3;
        this.f179239e = timestamp;
        this.f179244j = tqcVar;
        this.f179240f = optional4;
        this.f179241g = optional5;
        this.f179245k = optional6;
        this.f179246l = optional7;
    }
}
