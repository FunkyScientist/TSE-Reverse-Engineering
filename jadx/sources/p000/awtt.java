package p000;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awtt {

    /* renamed from: b */
    private static final bbfl f72052b = bbfl.m37715h("GlobMatcher");

    /* renamed from: a */
    public final Pattern f72053a;

    private awtt(String str, Pattern pattern) {
        str.getClass();
        this.f72053a = pattern;
    }

    /* renamed from: a */
    public static balb m32627a(String str) {
        agsi agsiVar = new agsi();
        StringBuilder sb = new StringBuilder();
        if (!agsiVar.m17429h(str.toCharArray(), sb, false)) {
            ((bbfh) ((bbfh) f72052b.m37634b()).mo37670P((char) 10267)).mo37697s("Internal error. Can't parse glob-pattern: %s", str);
            return bajo.f81037a;
        }
        try {
            return balb.m36938i(new awtt(str, Pattern.compile(sb.toString(), 2)));
        } catch (PatternSyntaxException e) {
            ((bbfh) ((bbfh) ((bbfh) f72052b.m37634b()).mo37685g(e)).mo37670P((char) 10268)).mo37697s("Internal error. Generated regex is invalid: %s", sb);
            return bajo.f81037a;
        }
    }
}
