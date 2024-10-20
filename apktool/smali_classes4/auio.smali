.class public final Lauio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauil;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lauqv;

.field public final c:Lbkek;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauio;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqv;Lbkek;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauio;->b:Lauqv;

    .line 8
    .line 9
    iput-object p2, p0, Lauio;->c:Lbkek;

    .line 10
    .line 11
    iput-object p3, p0, Lauio;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lauio;->e:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method
