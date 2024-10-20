package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hwc implements iis {

    /* renamed from: a */
    private static final Pattern f145681a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    /* renamed from: b */
    public static final Long m56416b(InputStream inputStream) {
        long j;
        long parseLong;
        String readLine = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8)).readLine();
        try {
            Matcher matcher = f145681a.matcher(readLine);
            if (matcher.matches()) {
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    if (true != "+".equals(matcher.group(4))) {
                        j = -1;
                    } else {
                        j = 1;
                    }
                    long parseLong2 = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    if (TextUtils.isEmpty(group2)) {
                        parseLong = 0;
                    } else {
                        parseLong = Long.parseLong(group2);
                    }
                    time -= j * (((parseLong2 * 60) + parseLong) * 60000);
                }
                return Long.valueOf(time);
            }
            throw new hft(C0069b.m36504bT(readLine, "Couldn't parse timestamp: "), null, true, 4);
        } catch (ParseException e) {
            throw new hft(null, e, true, 4);
        }
    }

    @Override // p000.iis
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo56417a(Uri uri, InputStream inputStream) {
        return m56416b(inputStream);
    }
}
