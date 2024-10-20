.class public final Lals;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecl;

.field public static final b:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lecl;->e:Lech;

    .line 2
    .line 3
    new-instance v1, Lalq;

    .line 4
    .line 5
    invoke-direct {v1}, Lalq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lals;->a:Lecl;

    .line 13
    .line 14
    sget-object v0, Lecl;->e:Lech;

    .line 15
    .line 16
    new-instance v1, Lalr;

    .line 17
    .line 18
    invoke-direct {v1}, Lalr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lals;->b:Lecl;

    .line 26
    .line 27
    return-void
.end method
