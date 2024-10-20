package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rzj {

    /* renamed from: a */
    public static final Pattern f174588a = Pattern.compile("(http|https|Http|Https|rtsp|Rtsp):\\/\\/");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static List m67802a(String str) {
        List<bfxb> m67804c = m67804c(str, rzi.EMAIL_ADDRESS);
        ArrayList arrayList = new ArrayList();
        for (bfxb bfxbVar : m67804c) {
            int i = bfxbVar.f102077c;
            bfxc m40298b = bfxc.m40298b(i);
            if (m40298b == null) {
                m40298b = bfxc.TEXT;
            }
            if (m40298b == bfxc.LINK) {
                arrayList.add(bfxbVar);
            } else {
                bfxc m40298b2 = bfxc.m40298b(i);
                if (m40298b2 == null) {
                    m40298b2 = bfxc.TEXT;
                }
                if (m40298b2 == bfxc.TEXT) {
                    arrayList.addAll(m67804c(bfxbVar.f102078d, rzi.WEB_URL));
                }
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    private static bfxb m67803b(String str) {
        bfin bfinVar = (bfin) bfxb.f102074a.m39983O();
        bfxc bfxcVar = bfxc.TEXT;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bfxb bfxbVar = (bfxb) bfinVar.f99874b;
        bfxbVar.f102077c = bfxcVar.f102091h;
        bfxbVar.f102076b |= 1;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bfxb bfxbVar2 = (bfxb) bfinVar.f99874b;
        str.getClass();
        bfxbVar2.f102076b |= 2;
        bfxbVar2.f102078d = str;
        return (bfxb) bfinVar.mo39957u();
    }

    /* renamed from: c */
    private static List m67804c(String str, rzi rziVar) {
        bfir mo39957u;
        Matcher matcher = rziVar.f174587c.matcher(str);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            int start = matcher.start();
            int end = matcher.end();
            if (start != i) {
                arrayList.add(m67803b(str.substring(i, start)));
            }
            int ordinal = rziVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    bfin bfinVar = (bfin) bfxb.f102074a.m39983O();
                    bfxc bfxcVar = bfxc.LINK;
                    if (!bfinVar.f99874b.m39989ac()) {
                        bfinVar.mo39959x();
                    }
                    bfxb bfxbVar = (bfxb) bfinVar.f99874b;
                    bfxbVar.f102077c = bfxcVar.f102091h;
                    bfxbVar.f102076b |= 1;
                    bfil m39983O = bfxa.f102068a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bfxa bfxaVar = (bfxa) bfirVar;
                    group.getClass();
                    bfxaVar.f102070b |= 2;
                    bfxaVar.f102072d = group;
                    String valueOf = String.valueOf(group);
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    String concat = "mailto:".concat(valueOf);
                    bfxa bfxaVar2 = (bfxa) m39983O.f99874b;
                    bfxaVar2.f102070b = 1 | bfxaVar2.f102070b;
                    bfxaVar2.f102071c = concat;
                    bfxa bfxaVar3 = (bfxa) m39983O.mo39957u();
                    if (!bfinVar.f99874b.m39989ac()) {
                        bfinVar.mo39959x();
                    }
                    bfxb bfxbVar2 = (bfxb) bfinVar.f99874b;
                    bfxaVar3.getClass();
                    bfxbVar2.f102080f = bfxaVar3;
                    bfxbVar2.f102076b |= 8;
                    mo39957u = bfinVar.mo39957u();
                } else {
                    throw null;
                }
            } else {
                bfin bfinVar2 = (bfin) bfxb.f102074a.m39983O();
                bfxc bfxcVar2 = bfxc.LINK;
                if (!bfinVar2.f99874b.m39989ac()) {
                    bfinVar2.mo39959x();
                }
                bfxb bfxbVar3 = (bfxb) bfinVar2.f99874b;
                bfxbVar3.f102077c = bfxcVar2.f102091h;
                bfxbVar3.f102076b |= 1;
                bfil m39983O2 = bfxa.f102068a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfxa bfxaVar4 = (bfxa) m39983O2.f99874b;
                group.getClass();
                bfxaVar4.f102070b |= 2;
                bfxaVar4.f102072d = group;
                Matcher matcher2 = f174588a.matcher(group);
                if (matcher2.find() && matcher2.start() == 0) {
                    String str2 = Character.toLowerCase(group.charAt(0)) + group.substring(1);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfxa bfxaVar5 = (bfxa) m39983O2.f99874b;
                    bfxaVar5.f102070b = 1 | bfxaVar5.f102070b;
                    bfxaVar5.f102071c = str2;
                } else {
                    String valueOf2 = String.valueOf(group);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    String concat2 = "http://".concat(valueOf2);
                    bfxa bfxaVar6 = (bfxa) m39983O2.f99874b;
                    bfxaVar6.f102070b = 1 | bfxaVar6.f102070b;
                    bfxaVar6.f102071c = concat2;
                }
                if (!bfinVar2.f99874b.m39989ac()) {
                    bfinVar2.mo39959x();
                }
                bfxb bfxbVar4 = (bfxb) bfinVar2.f99874b;
                bfxa bfxaVar7 = (bfxa) m39983O2.mo39957u();
                bfxaVar7.getClass();
                bfxbVar4.f102080f = bfxaVar7;
                bfxbVar4.f102076b |= 8;
                mo39957u = bfinVar2.mo39957u();
            }
            arrayList.add((bfxb) mo39957u);
            i = end;
        }
        if (i != str.length()) {
            arrayList.add(m67803b(str.substring(i, str.length())));
        }
        return arrayList;
    }
}
