package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgx implements _2317 {

    /* renamed from: a */
    private static final Duration f45110a = Duration.ofDays(1);

    /* renamed from: b */
    private final Context f45111b;

    /* renamed from: c */
    private final _3015 f45112c;

    /* renamed from: d */
    private final _853 f45113d;

    static {
        bbfl.m37715h("BGShareCleanupJob");
    }

    public amgx(Context context, _3015 _3015, _853 _853) {
        this.f45111b = context;
        this.f45113d = _853;
        this.f45112c = _3015;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.BACKGROUND_SHARE_CLEANUP_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f45110a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (((_33) aylw.m34567e(this.f45111b, _33.class)).m7234b() != -1) {
            Iterator it = this.f45112c.mo6401h().iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                try {
                    axao m32880b = awzw.m32880b(this.f45111b, intValue);
                    if (!((_48) aylw.m34567e(this.f45111b, _48.class)).mo7706o(intValue)) {
                        ArrayList arrayList = new ArrayList();
                        axaf axafVar = new axaf(m32880b);
                        axafVar.f72433a = "envelopes";
                        axafVar.f72435c = new String[]{"media_key"};
                        axafVar.f72436d = "create_state = ?";
                        axafVar.f72437e = new String[]{String.valueOf(tfr.QUEUED.f178202e)};
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("media_key");
                            while (m32902c.moveToNext()) {
                                arrayList.add(m32902c.getString(columnIndexOrThrow));
                            }
                            if (m32902c != null) {
                                m32902c.close();
                            }
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                this.f45113d.m9180J(intValue, LocalId.m47333b((String) arrayList.get(i)));
                            }
                        } catch (Throwable th) {
                            if (m32902c != null) {
                                try {
                                    m32902c.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                            break;
                        }
                    } else {
                        continue;
                    }
                } catch (awus unused) {
                }
            }
        }
    }
}
