package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwd implements uaz {

    /* renamed from: a */
    final /* synthetic */ _2150 f35274a;

    /* renamed from: b */
    private final int f35275b;

    public aiwd(_2150 _2150, int i) {
        this.f35274a = _2150;
        this.f35275b = i;
    }

    @Override // p000.uaz
    /* renamed from: a */
    public final Cursor mo12604a(int i, tzd tzdVar) {
        tzdVar.getClass();
        int m1858e = this.f35274a.m3603c().m1858e(tzdVar);
        this.f35274a.m3604d();
        return tzdVar.m32929O("collections", new String[]{"collection_media_key", "protobuf", "pristine_protobuf", "is_soft_deleted"}, "stale_sync_version < ?", new String[]{String.valueOf(m1858e)}, null, null);
    }

    @Override // p000.uaz
    /* renamed from: b */
    public final void mo12605b(Cursor cursor, tzd tzdVar) {
        byte[] blob;
        byte[] blob2;
        bdrt m3599f;
        tzdVar.getClass();
        while (cursor.moveToNext()) {
            LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key")));
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("protobuf");
            if (cursor.isNull(columnIndexOrThrow)) {
                blob = null;
            } else {
                blob = cursor.getBlob(columnIndexOrThrow);
            }
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("pristine_protobuf");
            if (cursor.isNull(columnIndexOrThrow2)) {
                blob2 = null;
            } else {
                blob2 = cursor.getBlob(columnIndexOrThrow2);
            }
            int i = cursor.getInt(cursor.getColumnIndexOrThrow("is_soft_deleted"));
            _2150 _2150 = this.f35274a;
            if (blob == null) {
                ((bbfh) _2150.f3213a.m37634b()).mo37694p("Collection protobuf is null. This should be an unreachable state.");
            } else if (blob2 == null) {
                _2150.m3605e().m5378au("failedInsertion");
            } else {
                bdrt m3599f2 = _2150.m3599f(blob);
                if (m3599f2 != null && (m3599f = _2150.m3599f(blob2)) != null) {
                    if (i == 1) {
                        _2150.m3605e().m5378au("failedDeletion");
                    } else {
                        bkdq bkdqVar = new bkdq((byte[]) null);
                        bdrf bdrfVar = m3599f2.f93624e;
                        if (bdrfVar == null) {
                            bdrfVar = bdrf.f93513a;
                        }
                        String str = bdrfVar.f93517d;
                        bdrf bdrfVar2 = m3599f.f93624e;
                        if (bdrfVar2 == null) {
                            bdrfVar2 = bdrf.f93513a;
                        }
                        if (!C1131ut.m70384u(str, bdrfVar2.f93517d)) {
                            bkdqVar.add("title");
                        }
                        bdrf bdrfVar3 = m3599f2.f93624e;
                        if (bdrfVar3 == null) {
                            bdrfVar3 = bdrf.f93513a;
                        }
                        int i2 = bdrfVar3.f93518e;
                        bdrf bdrfVar4 = m3599f.f93624e;
                        if (bdrfVar4 == null) {
                            bdrfVar4 = bdrf.f93513a;
                        }
                        if (i2 != bdrfVar4.f93518e) {
                            bkdqVar.add("totalItems");
                        }
                        bdrr bdrrVar = m3599f2.f93632m;
                        if (bdrrVar == null) {
                            bdrrVar = bdrr.f93602a;
                        }
                        bdrr bdrrVar2 = m3599f.f93632m;
                        if (bdrrVar2 == null) {
                            bdrrVar2 = bdrr.f93602a;
                        }
                        if (!C1131ut.m70384u(bdrrVar, bdrrVar2)) {
                            bkdqVar.add("sortCriteria");
                        }
                        bdrf bdrfVar5 = m3599f2.f93624e;
                        if (bdrfVar5 == null) {
                            bdrfVar5 = bdrf.f93513a;
                        }
                        bdvu bdvuVar = bdrfVar5.f93526m;
                        if (bdvuVar == null) {
                            bdvuVar = bdvu.f94113a;
                        }
                        bdrf bdrfVar6 = m3599f.f93624e;
                        if (bdrfVar6 == null) {
                            bdrfVar6 = bdrf.f93513a;
                        }
                        bdvu bdvuVar2 = bdrfVar6.f93526m;
                        if (bdvuVar2 == null) {
                            bdvuVar2 = bdvu.f94113a;
                        }
                        if (!C1131ut.m70384u(bdvuVar, bdvuVar2)) {
                            bkdqVar.add("coverItem");
                        }
                        bdrd bdrdVar = m3599f2.f93631l;
                        if (bdrdVar == null) {
                            bdrdVar = bdrd.f93506a;
                        }
                        bdrd bdrdVar2 = m3599f.f93631l;
                        if (bdrdVar2 == null) {
                            bdrdVar2 = bdrd.f93506a;
                        }
                        if (!C1131ut.m70384u(bdrdVar, bdrdVar2)) {
                            bkdqVar.add("enrichmentData");
                        }
                        Iterator it = bkcw.m44259M(bkdqVar).iterator();
                        while (it.hasNext()) {
                            _2150.m3605e().m5378au((String) it.next());
                        }
                    }
                }
            }
            if (blob2 == null) {
                this.f35274a.m3604d().m3595e(tzdVar, m47333b);
                return;
            }
            _2150 _21502 = this.f35274a;
            int i3 = this.f35275b;
            try {
                _848 _848 = (_848) _21502.f3214b.mo44532a();
                bdrt bdrtVar = bdrt.f93619a;
                int length = blob2.length;
                bfie bfieVar = bfie.f99803a;
                bfkf bfkfVar = bfkf.f99950a;
                bfir m39970R = bfir.m39970R(bdrtVar, blob2, 0, length, bfie.f99803a);
                bfir.m39978ad(m39970R);
                bdrt bdrtVar2 = (bdrt) m39970R;
                bdrtVar2.getClass();
                _848.m8988j(i3, new bbch(_2266.m3675q(bdrtVar2)), sxk.ADD_OR_UPDATE_COLLECTION);
            } catch (bfje e) {
                ((bbfh) ((bbfh) _2150.f3213a.m37635c()).mo37685g(e)).mo37694p("Failed to parse collection protobuf");
            }
        }
    }
}
