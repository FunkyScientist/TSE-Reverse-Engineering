.class public final Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkme;

.field public final c:Lkly;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkme;Lkly;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkmg;->b:Lkme;

    .line 7
    .line 8
    iput-object p3, p0, Lkmg;->c:Lkly;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkmg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkmg;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkiq;Lkid;Lkmw;)Lkje;
    .locals 0

    .line 1
    new-instance p2, Lkjh;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lkjh;-><init>(Lkiq;Lkmw;Lkmg;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
