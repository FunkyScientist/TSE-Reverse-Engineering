package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.apps.photos.burst.id.BurstId;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qhl implements _610 {

    /* renamed from: a */
    public final _2295 f170126a;

    /* renamed from: b */
    private final yer f170127b = new yer(new prq(this, 20));

    /* renamed from: c */
    private final Context f170128c;

    public qhl(Context context, _2295 _2295) {
        this.f170128c = context;
        this.f170126a = _2295;
    }

    @Override // p000._610
    /* renamed from: a */
    public final qfe mo8278a(String str) {
        Matcher matcher;
        String str2;
        qjb qjbVar;
        str.getClass();
        batz batzVar = (batz) this.f170127b.m73050a();
        int size = batzVar.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            _592 _592 = (_592) batzVar.get(i);
            Object obj = _592.f7835a;
            Matcher matcher2 = ((Pattern) _592.f7836b).matcher(str);
            Object obj2 = _592.f7837c;
            if (obj2 != null) {
                matcher = ((Pattern) obj2).matcher(Build.MANUFACTURER);
            } else {
                matcher = null;
            }
            if (matcher2.matches() && (matcher == null || matcher.matches())) {
                bdky bdkyVar = (bdky) obj;
                if (matcher2.group(bdkyVar.f91896s.intValue()) != null) {
                    String group = matcher2.group(bdkyVar.f91895r.intValue());
                    Integer num = bdkyVar.f91898u;
                    if (num != null) {
                        num.intValue();
                        str2 = matcher2.group(1);
                    } else {
                        str2 = null;
                    }
                    Integer num2 = bdkyVar.f91897t;
                    boolean equals = "XTR".equals(str2);
                    if (num2 != null && !TextUtils.isEmpty(matcher2.group(bdkyVar.f91897t.intValue()))) {
                        z = true;
                    }
                    if (this.f170126a.m3742a()) {
                        int i2 = bdkyVar.f91899v;
                        int i3 = i2 - 1;
                        if (i2 != 0) {
                            if (i3 != 0) {
                                if (i3 != 1) {
                                    if (i3 != 2) {
                                        if (i3 == 3) {
                                            qjbVar = qjb.NIGHT_SIGHT_VIDEO;
                                        } else {
                                            throw new AssertionError("No Common Type associated with that value");
                                        }
                                    } else {
                                        qjbVar = qjb.BLANFORD;
                                    }
                                } else {
                                    qjbVar = qjb.RAW;
                                }
                            } else {
                                qjbVar = qjb.BURST;
                            }
                        } else {
                            throw null;
                        }
                    } else {
                        qjbVar = qjb.BURST;
                    }
                    return new qfe(new BurstId(group, qjbVar), new BurstId(group, qjbVar), z, equals);
                }
            }
        }
        return null;
    }

    @Override // p000._610
    /* renamed from: b */
    public final qfe mo8279b(khk khkVar) {
        awap mo6386e = ((_3013) aylw.m34567e(this.f170128c, _3013.class)).mo6386e(khkVar, false);
        if (mo6386e == null || TextUtils.isEmpty(mo6386e.f70442b)) {
            return null;
        }
        return new qfe(new BurstId(mo6386e.f70442b, qjb.BURST), null, _3076.m6570B(mo6386e.f70443c), false);
    }
}
