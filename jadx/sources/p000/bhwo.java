package p000;

import java.io.StringBufferInputStream;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwo {
    /* renamed from: a */
    public static bhwn m40904a(String str) {
        char c;
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            newInstance.setNamespaceAware(true);
            XmlPullParser newPullParser = newInstance.newPullParser();
            newPullParser.setInput(new StringBufferInputStream(str), null);
            newPullParser.nextTag();
            bfil m39983O = bhwn.f109502a.m39983O();
            while (newPullParser.next() != 1) {
                if (newPullParser.getEventType() == 2) {
                    String str2 = "";
                    int i = 1;
                    while (i > 0) {
                        int next = newPullParser.next();
                        if (next != 2) {
                            if (next != 3) {
                                if (next == 4) {
                                    str2 = newPullParser.getText();
                                }
                            } else {
                                i--;
                            }
                        } else {
                            i++;
                        }
                    }
                    if (str2 != null) {
                        String name = newPullParser.getName();
                        switch (name.hashCode()) {
                            case -1887876031:
                                if (name.equals("InitialViewRollDegrees")) {
                                    c = 2;
                                    break;
                                }
                                break;
                            case -1614191141:
                                if (name.equals("StereoMode")) {
                                    c = 3;
                                    break;
                                }
                                break;
                            case 80888400:
                                if (name.equals("InitialViewPitchDegrees")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case 415550222:
                                if (name.equals("InitialViewHeadingDegrees")) {
                                    c = 0;
                                    break;
                                }
                                break;
                        }
                        c = 65535;
                        if (c != 0) {
                            if (c != 1) {
                                if (c != 2) {
                                    if (c == 3) {
                                        if (str2.hashCode() == 1736247715 && str2.equals("top-bottom")) {
                                            if (!m39983O.f99874b.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bhwn bhwnVar = (bhwn) m39983O.f99874b;
                                            bhwnVar.f109508f = 2;
                                            bhwnVar.f109504b |= 8;
                                        } else {
                                            if (!m39983O.f99874b.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bhwn bhwnVar2 = (bhwn) m39983O.f99874b;
                                            bhwnVar2.f109508f = 1;
                                            bhwnVar2.f109504b |= 8;
                                        }
                                    }
                                } else {
                                    int parseInt = Integer.parseInt(str2);
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bhwn bhwnVar3 = (bhwn) m39983O.f99874b;
                                    bhwnVar3.f109504b |= 4;
                                    bhwnVar3.f109507e = parseInt;
                                }
                            } else {
                                int parseInt2 = Integer.parseInt(str2);
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bhwn bhwnVar4 = (bhwn) m39983O.f99874b;
                                bhwnVar4.f109504b = 2 | bhwnVar4.f109504b;
                                bhwnVar4.f109506d = parseInt2;
                            }
                        } else {
                            int parseInt3 = Integer.parseInt(str2);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bhwn bhwnVar5 = (bhwn) m39983O.f99874b;
                            bhwnVar5.f109504b |= 1;
                            bhwnVar5.f109505c = parseInt3;
                        }
                    }
                }
            }
            return (bhwn) m39983O.mo39957u();
        } catch (Exception e) {
            e.getMessage();
            return bhwn.f109502a;
        }
    }
}
