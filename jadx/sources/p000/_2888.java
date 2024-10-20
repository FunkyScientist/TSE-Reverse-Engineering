package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2888 {

    /* renamed from: a */
    private final yer f5469a;

    /* renamed from: b */
    private final yer f5470b;

    /* renamed from: c */
    private final yer f5471c;

    /* renamed from: d */
    private final Map f5472d = new HashMap();

    /* renamed from: e */
    private hkz f5473e;

    static {
        bbfl.m37715h("ChunkIndexProvider");
    }

    public _2888(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f5469a = m951d.m943b(_2889.class, null);
        this.f5470b = m951d.m943b(_2887.class, null);
        this.f5471c = m951d.m943b(_2883.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized ilm m5971a(Stream stream, String str, aqrl aqrlVar) {
        hmj mo5973b = ((_2889) this.f5469a.m73050a()).mo5973b(aqrlVar);
        if (!this.f5472d.containsKey(str)) {
            hle hleVar = new hle();
            hleVar.f144244a = stream.f129622a;
            hleVar.f144251h = str;
            hlf m55741a = hleVar.m55741a();
            if (this.f5473e == null) {
                this.f5473e = new hmn(mo5973b, null, new hlo(), new hml(mo5973b), ((_2883) this.f5471c.m73050a()).mo5959b(stream, batz.m37362l(aqrlVar)));
            }
            ilm mo5970a = ((_2887) this.f5470b.m73050a()).mo5970a(this.f5473e, m55741a);
            if (mo5970a == null) {
                return null;
            }
            this.f5472d.put(str, mo5970a);
        }
        return (ilm) this.f5472d.get(str);
    }
}
