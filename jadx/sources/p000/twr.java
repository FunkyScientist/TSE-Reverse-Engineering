package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class twr implements sww {

    /* renamed from: a */
    public final /* synthetic */ Object f179698a;

    /* renamed from: b */
    public final /* synthetic */ Object f179699b;

    /* renamed from: c */
    public final /* synthetic */ Object f179700c;

    /* renamed from: d */
    private final /* synthetic */ int f179701d;

    public /* synthetic */ twr(sxc sxcVar, String str, qjb qjbVar, int i) {
        this.f179701d = i;
        this.f179700c = sxcVar;
        this.f179698a = str;
        this.f179699b = qjbVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, sxc] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.sww
    /* renamed from: a */
    public final void mo12744a(tzd tzdVar, swx swxVar) {
        if (this.f179701d != 0) {
            this.f179700c.mo68590g(tzdVar, swxVar, new BurstId((String) this.f179698a, (qjb) this.f179699b));
            return;
        }
        ContentValues contentValues = new ContentValues();
        ?? r1 = this.f179699b;
        int columnIndex = r1.getColumnIndex("protobuf");
        while (true) {
            Object obj = this.f179700c;
            if (r1.moveToNext()) {
                contentValues.clear();
                byte[] blob = r1.getBlob(columnIndex);
                try {
                    bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    begn begnVar = (begn) m39970R;
                    tws twsVar = (tws) this.f179698a;
                    qfe m66451b = qfe.m66451b(twsVar.f179705d, begnVar);
                    if (m66451b != null) {
                        sxc sxcVar = twsVar.f179704c;
                        befy befyVar = begnVar.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                        befu befuVar = befyVar.f95593z;
                        if (befuVar == null) {
                            befuVar = befu.f95536a;
                        }
                        sxcVar.mo68589f(DedupKey.m47332b(befuVar.f95539c), m66451b);
                        ((_846) obj).m8964i(m66451b);
                        twsVar.f179706e++;
                    }
                } catch (bfje e) {
                    ajal.m19409a(e);
                }
            } else {
                ((_846) obj).m8961f(tzdVar, swxVar);
                return;
            }
        }
    }

    public /* synthetic */ twr(tws twsVar, Cursor cursor, _846 _846, int i) {
        this.f179701d = i;
        this.f179698a = twsVar;
        this.f179699b = cursor;
        this.f179700c = _846;
    }
}
