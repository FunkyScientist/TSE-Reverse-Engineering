package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andm implements _2558 {

    /* renamed from: a */
    private static final _3138 f47348a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        bdrt bdrtVar = (bdrt) awso.m32598l((bfkd) bdrt.f93619a.mo4203a(7, null), cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf")));
        bdrf bdrfVar = bdrtVar.f93624e;
        if (bdrfVar == null) {
            bdrfVar = bdrf.f93513a;
        }
        ArrayList arrayList = new ArrayList(bdrfVar.f93520g.size());
        bdrf bdrfVar2 = bdrtVar.f93624e;
        if (bdrfVar2 == null) {
            bdrfVar2 = bdrf.f93513a;
        }
        Iterator it = bdrfVar2.f93520g.iterator();
        while (it.hasNext()) {
            bdut m39295b = bdut.m39295b(((bduu) it.next()).f93977c);
            if (m39295b == null) {
                m39295b = bdut.UNKNOWN_ACTION;
            }
            arrayList.add(m39295b);
        }
        return new CollectionAllowedActionsFeature(arrayList);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f47348a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionAllowedActionsFeature.class;
    }
}
