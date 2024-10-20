package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ovf {

    /* renamed from: a */
    public final int f165712a;

    /* renamed from: b */
    public final String f165713b;

    /* renamed from: c */
    public final String f165714c;

    /* renamed from: d */
    public final String f165715d;

    /* renamed from: e */
    public final String f165716e;

    /* renamed from: f */
    public final MediaCollection f165717f;

    /* renamed from: g */
    public final List f165718g;

    /* renamed from: h */
    public final bdng f165719h;

    /* renamed from: i */
    public final boolean f165720i;

    /* renamed from: j */
    public final String f165721j;

    /* renamed from: k */
    public final bdna f165722k;

    /* renamed from: l */
    public final bdmi f165723l;

    /* renamed from: m */
    public final long f165724m;

    /* renamed from: n */
    private final List f165725n;

    public ovf(ove oveVar) {
        this.f165712a = oveVar.f165698a;
        this.f165713b = oveVar.f165699b;
        this.f165714c = oveVar.f165701d;
        this.f165715d = oveVar.f165702e;
        this.f165716e = oveVar.f165700c;
        this.f165717f = oveVar.f165706i;
        this.f165718g = oveVar.f165703f;
        this.f165719h = oveVar.f165704g;
        this.f165720i = oveVar.f165705h;
        this.f165721j = oveVar.f165707j;
        this.f165722k = oveVar.f165708k;
        this.f165723l = oveVar.f165709l;
        this.f165724m = oveVar.f165710m;
        this.f165725n = oveVar.f165711n;
    }

    /* renamed from: a */
    public final Integer m65199a() {
        Integer num;
        Iterator it = this.f165725n.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            bdmj bdmjVar = (bdmj) it.next();
            int m36483az = C0069b.m36483az(bdmjVar.f92157d);
            if (m36483az != 0 && m36483az == 2) {
                if ((bdmjVar.f92155b & 1) != 0) {
                    num = Integer.valueOf(bdmjVar.f92156c);
                }
            }
        }
        num = null;
        if (num == null) {
            return null;
        }
        return Integer.valueOf(num.intValue() | (-16777216));
    }
}
