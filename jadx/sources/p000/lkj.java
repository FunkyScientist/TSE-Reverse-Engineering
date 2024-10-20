package p000;

import android.graphics.Picture;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lkj {

    /* renamed from: e */
    public static final /* synthetic */ int f156112e = 0;

    /* renamed from: a */
    public ljk f156113a = null;

    /* renamed from: b */
    public final float f156114b = 96.0f;

    /* renamed from: c */
    public final lic f156115c = new lic();

    /* renamed from: d */
    final Map f156116d = new HashMap();

    static {
        new DecimalFormat("#.0000");
        new C1173wh(10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    private final ljq m62050c(ljo ljoVar, String str) {
        ljq m62050c;
        ljq ljqVar = (ljq) ljoVar;
        if (str.equals(ljqVar.f156073o)) {
            return ljqVar;
        }
        for (Object obj : ljoVar.mo62020n()) {
            if (obj instanceof ljq) {
                ljq ljqVar2 = (ljq) obj;
                if (str.equals(ljqVar2.f156073o)) {
                    return ljqVar2;
                }
                if ((obj instanceof ljo) && (m62050c = m62050c((ljo) obj, str)) != null) {
                    return m62050c;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final ljs m62051a(String str) {
        String substring;
        if (str == null || str.length() <= 1 || !str.startsWith("#") || (substring = str.substring(1)) == null || substring.length() == 0) {
            return null;
        }
        if (substring.equals(this.f156113a.f156073o)) {
            return this.f156113a;
        }
        if (this.f156116d.containsKey(substring)) {
            return (ljs) this.f156116d.get(substring);
        }
        ljq m62050c = m62050c(this.f156113a, substring);
        this.f156116d.put(substring, m62050c);
        return m62050c;
    }

    /* renamed from: b */
    public final Picture m62052b(int i, int i2) {
        Picture picture = new Picture();
        lku lkuVar = new lku(picture.beginRecording(i, i2), new lii(0.0f, 0.0f, i, i2));
        lkuVar.f156159c = this;
        ljk ljkVar = this.f156113a;
        if (ljkVar == null) {
            String.format("Nothing to render. Document is empty.", new Object[0]);
        } else {
            lkuVar.f156160d = new lkq();
            lkuVar.f156161e = new Stack();
            lkuVar.m62106f(lkuVar.f156160d, ljj.m62038a());
            lkq lkqVar = lkuVar.f156160d;
            lkqVar.f156146f = lkuVar.f156158b;
            lkqVar.f156148h = false;
            lkqVar.f156149i = false;
            lkuVar.f156161e.push(lkqVar.clone());
            new Stack();
            new Stack();
            lkuVar.f156163g = new Stack();
            lkuVar.f156162f = new Stack();
            lkuVar.m62104d(ljkVar);
            lkuVar.m62105e(ljkVar, ljkVar.f156060c, ljkVar.f156061d, ljkVar.f156090w, ljkVar.f156084v);
        }
        picture.endRecording();
        return picture;
    }
}
