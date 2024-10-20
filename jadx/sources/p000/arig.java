package p000;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arig implements _2956 {

    /* renamed from: a */
    private final yer f59749a;

    /* renamed from: b */
    private final Context f59750b;

    static {
        bbfl.m37715h("Mp4BitrateExtractor");
    }

    public arig(Context context) {
        this.f59750b = context;
        this.f59749a = _1311.m940a(context, _796.class);
    }

    @Override // p000._2956
    /* renamed from: a */
    public final int mo6192a(Uri uri) {
        try {
            ztt zttVar = new ztt();
            try {
                zttVar.setDataSource(this.f59750b, uri);
                int m28139aq = asbf.m28139aq(zttVar.extractMetadata(20));
                zttVar.close();
                return m28139aq;
            } finally {
            }
        } catch (RuntimeException e) {
            throw new ariq(e);
        }
    }

    @Override // p000._2956
    /* renamed from: b */
    public final int mo6193b(Uri uri, long j) {
        try {
            ParcelFileDescriptor mo8813f = ((_796) this.f59749a.m73050a()).mo8813f(uri, "r");
            mo8813f.getClass();
            try {
                ztt zttVar = new ztt();
                try {
                    zttVar.setDataSource(mo8813f.getFileDescriptor(), j, 576460752303423487L);
                    int m28139aq = asbf.m28139aq(zttVar.extractMetadata(20));
                    zttVar.close();
                    mo8813f.close();
                    return m28139aq;
                } finally {
                }
            } finally {
            }
        } catch (IOException | RuntimeException e) {
            throw new ariq(e);
        }
    }
}
