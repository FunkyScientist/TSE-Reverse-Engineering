package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* renamed from: hv */
/* loaded from: classes.dex */
public final class C0270hv extends MenuInflater {

    /* renamed from: a */
    static final Class[] f145443a;

    /* renamed from: b */
    static final Class[] f145444b;

    /* renamed from: c */
    final Object[] f145445c;

    /* renamed from: d */
    final Object[] f145446d;

    /* renamed from: e */
    final Context f145447e;

    /* renamed from: f */
    public Object f145448f;

    static {
        Class[] clsArr = {Context.class};
        f145443a = clsArr;
        f145444b = clsArr;
    }

    public C0270hv(Context context) {
        super(context);
        this.f145447e = context;
        Object[] objArr = {context};
        this.f145445c = objArr;
        this.f145446d = objArr;
    }

    /* renamed from: b */
    private final void m56322b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        boolean z;
        boolean z2;
        C0269hu c0269hu = new C0269hu(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(String.valueOf(name)));
                }
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        String str = null;
        boolean z3 = false;
        boolean z4 = false;
        while (!z3) {
            if (eventType != 1) {
                z3 = z3;
                boolean z5 = z4;
                if (eventType != 2) {
                    if (eventType == 3) {
                        String name2 = xmlPullParser.getName();
                        if (z4) {
                            if (name2.equals(str)) {
                                str = null;
                                z = false;
                            } else {
                                z2 = true;
                            }
                        } else {
                            z2 = false;
                        }
                        if (name2.equals("group")) {
                            c0269hu.m56244c();
                            z3 = z3;
                            z5 = z2;
                        } else if (name2.equals("item")) {
                            z3 = z3;
                            z5 = z2;
                            if (!c0269hu.f145307h) {
                                gqe gqeVar = c0269hu.f145294A;
                                if (gqeVar != null && gqeVar.mo54454d()) {
                                    c0269hu.m56242a();
                                    z3 = z3;
                                    z5 = z2;
                                } else {
                                    c0269hu.f145307h = true;
                                    c0269hu.m56245d(c0269hu.f145300a.add(c0269hu.f145301b, c0269hu.f145308i, c0269hu.f145309j, c0269hu.f145310k));
                                    z3 = z3;
                                    z5 = z2;
                                }
                            }
                        } else {
                            z3 = z3;
                            z5 = z2;
                            if (name2.equals("menu")) {
                                z3 = true;
                                z5 = z2;
                            }
                        }
                    }
                    z = z5;
                } else {
                    if (!z4) {
                        String name3 = xmlPullParser.getName();
                        if (name3.equals("group")) {
                            TypedArray obtainStyledAttributes = c0269hu.f145299F.f145447e.obtainStyledAttributes(attributeSet, C0231gj.f140912q);
                            c0269hu.f145301b = obtainStyledAttributes.getResourceId(1, 0);
                            c0269hu.f145302c = obtainStyledAttributes.getInt(3, 0);
                            c0269hu.f145303d = obtainStyledAttributes.getInt(4, 0);
                            c0269hu.f145304e = obtainStyledAttributes.getInt(5, 0);
                            c0269hu.f145305f = obtainStyledAttributes.getBoolean(2, true);
                            c0269hu.f145306g = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else if (name3.equals("item")) {
                            lpr m62237t = lpr.m62237t(c0269hu.f145299F.f145447e, attributeSet, C0231gj.f140913r);
                            c0269hu.f145308i = m62237t.m62246h(2, 0);
                            c0269hu.f145309j = (m62237t.m62243e(5, c0269hu.f145302c) & (-65536)) | ((char) m62237t.m62243e(6, c0269hu.f145303d));
                            c0269hu.f145310k = m62237t.m62250l(7);
                            c0269hu.f145311l = m62237t.m62250l(8);
                            c0269hu.f145312m = m62237t.m62246h(0, 0);
                            c0269hu.f145313n = C0269hu.m56241e(m62237t.m62251m(9));
                            c0269hu.f145314o = m62237t.m62243e(16, 4096);
                            c0269hu.f145315p = C0269hu.m56241e(m62237t.m62251m(10));
                            c0269hu.f145316q = m62237t.m62243e(20, 4096);
                            if (m62237t.m62254p(11)) {
                                c0269hu.f145317r = m62237t.m62253o(11, false) ? 1 : 0;
                            } else {
                                c0269hu.f145317r = c0269hu.f145304e;
                            }
                            c0269hu.f145318s = m62237t.m62253o(3, false);
                            c0269hu.f145319t = m62237t.m62253o(4, c0269hu.f145305f);
                            c0269hu.f145320u = m62237t.m62253o(1, c0269hu.f145306g);
                            c0269hu.f145321v = m62237t.m62243e(21, -1);
                            c0269hu.f145325z = m62237t.m62251m(12);
                            c0269hu.f145322w = m62237t.m62246h(13, 0);
                            c0269hu.f145323x = m62237t.m62251m(15);
                            c0269hu.f145324y = m62237t.m62251m(14);
                            String str2 = c0269hu.f145324y;
                            if (str2 != null && c0269hu.f145322w == 0 && c0269hu.f145323x == null) {
                                c0269hu.f145294A = (gqe) c0269hu.m56243b(str2, f145444b, c0269hu.f145299F.f145446d);
                            } else {
                                c0269hu.f145294A = null;
                            }
                            c0269hu.f145295B = m62237t.m62250l(17);
                            c0269hu.f145296C = m62237t.m62250l(22);
                            if (m62237t.m62254p(19)) {
                                c0269hu.f145298E = C0069b.m36563w(m62237t.m62243e(19, -1), c0269hu.f145298E);
                            } else {
                                c0269hu.f145298E = null;
                            }
                            if (m62237t.m62254p(18)) {
                                c0269hu.f145297D = m62237t.m62247i(18);
                            } else {
                                c0269hu.f145297D = null;
                            }
                            m62237t.m62252n();
                            c0269hu.f145307h = false;
                        } else if (name3.equals("menu")) {
                            m56322b(xmlPullParser, attributeSet, c0269hu.m56242a());
                            z = false;
                        } else {
                            str = name3;
                        }
                        z = false;
                    }
                    z = true;
                }
                z4 = z;
                eventType = xmlPullParser.next();
                z3 = z3;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    /* renamed from: a */
    public final Object m56323a(Object obj) {
        if (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) {
            return m56323a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (menu instanceof gou) {
            XmlResourceParser xmlResourceParser = null;
            boolean z = false;
            try {
                try {
                    xmlResourceParser = this.f145447e.getResources().getLayout(i);
                    AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                    if (menu instanceof C0287il) {
                        C0287il c0287il = (C0287il) menu;
                        if (!c0287il.f147523h) {
                            c0287il.m57305s();
                            z = true;
                        }
                    }
                    m56322b(xmlResourceParser, asAttributeSet, menu);
                    if (xmlResourceParser != null) {
                        return;
                    } else {
                        return;
                    }
                } catch (IOException e) {
                    throw new InflateException("Error inflating menu XML", e);
                } catch (XmlPullParserException e2) {
                    throw new InflateException("Error inflating menu XML", e2);
                }
            } finally {
                if (z) {
                    ((C0287il) menu).m57304r();
                }
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
            }
        }
        super.inflate(i, menu);
    }
}
