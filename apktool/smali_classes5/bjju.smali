.class public final Lbjju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjjv;

.field public b:Lbjjv;

.field public c:Lbjjw;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbjjx;
    .locals 9

    .line 1
    new-instance v8, Lbjjx;

    .line 2
    .line 3
    iget-object v1, p0, Lbjju;->c:Lbjjw;

    .line 4
    .line 5
    iget-object v2, p0, Lbjju;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbjju;->a:Lbjjv;

    .line 8
    .line 9
    iget-object v4, p0, Lbjju;->b:Lbjjv;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbjju;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lbjju;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lbjju;->g:Z

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lbjjx;-><init>(Lbjjw;Ljava/lang/String;Lbjjv;Lbjjv;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbjju;->g:Z

    .line 3
    .line 4
    return-void
.end method
