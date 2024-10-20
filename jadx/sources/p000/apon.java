package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.google.android.apps.photos.trash.local.MetadataTrashMedia;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apon implements _3014 {

    /* renamed from: b */
    public final yer f54967b;

    /* renamed from: d */
    private final Context f54968d;

    /* renamed from: e */
    private final yer f54969e;

    /* renamed from: f */
    private final yer f54970f;

    /* renamed from: c */
    private static final bbfl f54966c = bbfl.m37715h("CopyLocalTrash");

    /* renamed from: a */
    public static final String[] f54965a = {"state"};

    public apon(Context context) {
        this.f54968d = context;
        _1311 m951d = _1317.m951d(context);
        this.f54967b = m951d.m943b(_868.class, null);
        this.f54969e = m951d.m943b(_2797.class, null);
        this.f54970f = m951d.m943b(_2004.class, null);
    }

    /* renamed from: c */
    private final boolean m25547c(int i, Uri uri, MetadataTrashMedia metadataTrashMedia) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(this.f54968d, i), null, new mni(this, uri, i, metadataTrashMedia, 8))).booleanValue();
    }

    @Override // p000._3014
    /* renamed from: a */
    public final void mo1026a(int i) {
        axao m5610a = ((_2792) ((_2797) this.f54969e.m73050a()).f5166c.m73050a()).m5610a();
        ArrayList<MetadataTrashMedia> arrayList = new ArrayList();
        axaf axafVar = new axaf(m5610a);
        axafVar.f72433a = "local";
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                arrayList.add(_2797.m5617e(m32902c));
            } catch (Throwable th) {
                m32902c.close();
                throw th;
            }
        }
        m32902c.close();
        if (!arrayList.isEmpty()) {
            for (MetadataTrashMedia metadataTrashMedia : arrayList) {
                if (!m25547c(i, Uri.parse(metadataTrashMedia.f129277c), metadataTrashMedia)) {
                    Uri parse = Uri.parse(metadataTrashMedia.f129277c);
                    zzr mo3214a = ((_2004) this.f54970f.m73050a()).mo3214a(i, ahcf.INITIAL);
                    Set<Map.Entry<String, Object>> valueSet = metadataTrashMedia.f129279e.valueSet();
                    String[] strArr = new String[valueSet.size()];
                    Object[] objArr = new Object[valueSet.size()];
                    int i2 = 0;
                    for (Map.Entry<String, Object> entry : valueSet) {
                        strArr[i2] = entry.getKey();
                        objArr[i2] = entry.getValue();
                        i2++;
                    }
                    MatrixCursor matrixCursor = new MatrixCursor(strArr);
                    matrixCursor.addRow(objArr);
                    matrixCursor.moveToPosition(-1);
                    try {
                        mo3214a.mo1339m(matrixCursor, aaag.f9120a);
                        matrixCursor.close();
                        if (!m25547c(i, parse, metadataTrashMedia)) {
                            ((bbfh) ((bbfh) f54966c.m37635c()).mo37670P(8392)).mo37701w("Failed to sync trash media, accountId: %d, uri: %s", i, parse);
                        }
                    } catch (Throwable th2) {
                        try {
                            matrixCursor.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            }
        }
    }

    @Override // p000._3014
    /* renamed from: b */
    public final void mo1027b(int i) {
    }
}
