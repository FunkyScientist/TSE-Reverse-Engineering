package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.metasync.sharedcollections.async.SyncSharedCollectionsTask;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzw implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f46911a = bbfl.m37715h("SyncSharedCollections");

    /* renamed from: b */
    public Executor f46912b;

    /* renamed from: c */
    public int f46913c;

    /* renamed from: d */
    private awyc f46914d;

    /* renamed from: e */
    private yer f46915e;

    /* renamed from: f */
    private long f46916f;

    public amzw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m22726a() {
        if (this.f46913c != 2) {
            this.f46913c = 2;
            m22727c();
        }
    }

    /* renamed from: c */
    public final void m22727c() {
        this.f46914d.m32838i(new SyncSharedCollectionsTask(((awuo) this.f46915e.m73050a()).mo32662d(), abci.VIEW_SHARED_COLLECTIONS_LIST, this.f46912b));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f46914d = awycVar;
        awycVar.m32844r("SyncSharedCollectionsTask", new amfh(this, 9));
        this.f46915e = _1311.m943b(awuo.class, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        char c;
        int i = 1;
        if (bundle != null) {
            String string = bundle.getString("fetch_state");
            switch (string.hashCode()) {
                case -604548089:
                    if (string.equals("IN_PROGRESS")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 2402104:
                    if (string.equals("NONE")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 66247144:
                    if (string.equals("ERROR")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 183181625:
                    if (string.equals("COMPLETE")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c == 3) {
                            i = 4;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
            }
            this.f46913c = i;
            this.f46916f = bundle.getLong("initial_request_ms");
            return;
        }
        this.f46913c = 1;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        String str;
        int i = this.f46913c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "COMPLETE";
                    }
                } else {
                    str = "ERROR";
                }
            } else {
                str = "IN_PROGRESS";
            }
        } else {
            str = "NONE";
        }
        if (i != 0) {
            bundle.putString("fetch_state", str);
            bundle.putLong("initial_request_ms", this.f46916f);
            return;
        }
        throw null;
    }
}
